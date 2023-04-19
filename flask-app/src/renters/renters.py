from flask import Blueprint, jsonify, make_response, request
from src.queryhelper import do_query, do_delete, do_insert, do_query_data


renters = Blueprint('renters', __name__)

# Get all renters and their names


@renters.route('/renters', methods=['GET'])
def get_renters():
    q = 'select FirstName, LastName, User.UserID, RenterID from Renter join User on Renter.UserID = User.UserID'
    response = do_query_data(q)

    # this is for the dropdown
    json_data = []
    for row in response:
        json_data.append(
            {'label': row["FirstName"] + ' ' + row["LastName"], 'value': row["UserID"]})
    return json_data

# Get renter details for renter with a particular userID


@renters.route('/renters/<userID>', methods=['GET'])
def get_renter(userID):
    q = 'select * from Renter join User on Renter.UserID = User.UserID where Renter.UserID = {0}'.format(
        userID)
    return do_query(q, True)

# Story 1 - Get details for a specific property


@renters.route('/properties/<propertyID>', methods=['GET'])
def get_property(propertyID):
    q = 'select * from Property join Neighborhood on Neighborhood.NeighborhoodID = Property.NeighborhoodID join User on User.UserID = Property.LandlordID where PropertyID = {0} and Property.LandlordID is not NULL'.format(
        propertyID)
    return do_query(q, True)

# Story 2 - Get all properties in a price range, including favorite information


@renters.route('/properties/<userID>/<minPrice>/<maxPrice>', methods=['GET'])
def get_properties_in_price_range(userID, minPrice, maxPrice):
    q = 'select * from Property where Market_Price >= {0} and Market_Price <= {1} order by Market_Price'.format(
        minPrice, maxPrice)
    properties = do_query_data(q)

    q2 = 'select PropertyID from Fav_Properties where UserID = {0}'.format(
        userID)

    initial_fav = do_query_data(q2)
    fav_properties = []

    for i in range(len(initial_fav)):
        fav_properties.append(initial_fav[i]["PropertyID"])

    # # if a property is in the user's favorites, add a field to the property
    for i in range(len(properties)):
        if properties[i]["PropertyID"] in fav_properties:
            properties[i]["favorite"] = True
        else:
            properties[i]["favorite"] = False

    the_response = make_response(jsonify(properties))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


# Story 3 - Get neighborhood details for specific neighborhood


@renters.route('/neighborhoods/<neighborhoodID>', methods=['GET'])
def get_landlord(neighborhoodID):
    q = 'select * from Neighborhood where NeighborhoodID = {0}'.format(
        neighborhoodID)
    return do_query(q)

# Story 5 - Get photos for a property


@renters.route('/pictures/<propertyID>', methods=['GET'])
def get_photos(propertyID):
    q = 'select * from Picture where PropertyID = {0}'.format(
        propertyID)
    return do_query(q)

# Story 5 - Get videos for a property


@renters.route('/videos/<propertyID>', methods=['GET'])
def get_videos(propertyID):
    q = 'select * from Picture where PropertyID = {0}'.format(
        propertyID)
    return do_query(q)

# Get all properties and their neighborhood from the DB


@renters.route('/properties', methods=['GET'])
def get_properties():
    q = 'select PropertyID, Num_Bedrooms, Num_Bathrooms, Property.NeighborhoodID, NickName from Property join Neighborhood on Property.NeighborhoodID = Neighborhood.NeighborhoodID join User on Property.LandlordUserID = Landlord.UserID'
    return do_query(q)

# Story 4 - Get lease information for a specific renter


@renters.route('/leases/<UserID>/<RenterID>', methods=['GET'])
def get_leases(UserID, RenterID):
    q = 'select * from Lease where RenterUserID = {0} and RenterID = {1}'.format(
        UserID, RenterID)
    return do_query(q)

# New features for put/post/delete

# Renters can update their profile


@renters.route('/renters/<userID>', methods=['PUT'])
def update_renter(userID):
    req_data = request.get_json()
    first_name = req_data['first_name']
    last_name = req_data['last_name']
    email = req_data['email']
    phone_number = req_data['phone']
    q = 'update User set FirstName = "{0}", LastName = "{1}", Email = "{2}", Phone = "{3}" where UserID = {4}'.format(
        first_name, last_name, email, phone_number, userID)
    do_insert(q)
    return "Success"


# Renters can favorite a property
@renters.route('/favorites/<userID>/<propertyID>', methods=['POST'])
def create_favorite(userID, propertyID):
    q = 'insert into Fav_Properties (UserID, PropertyID) values ({0}, {1})'.format(
        userID, propertyID)

    do_insert(q)

    return "Success"

# Renters can delete a favorite property


@renters.route('/favorites/<userID>/<propertyID>', methods=['DELETE'])
def delete_favorite(userID, propertyID):
    q = 'delete from Fav_Properties where UserID = {0} and PropertyID = {1}'.format(
        userID, propertyID)

    do_delete(q)

    return "Success"
