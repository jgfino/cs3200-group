from flask import Blueprint, request
from src.queryhelper import do_query, do_delete, do_insert


renters = Blueprint('renters', __name__)

# Get all renters and their names


@renters.route('/renters', methods=['GET'])
def get_renters():
    q = 'select FirstName, LastName, UserID from Renter join User on Renter.UserID = User.UserID'
    return do_query(q)

# Get renter details for renter with a particular userID


@renters.route('/renters/<userID>', methods=['GET'])
def get_renter(userID):
    q = 'select * from Renter join User on Renter.UserID = User.UserID where Renter.UserID = {0}'.format(
        userID)
    return do_query(q)

# Story 1 - Get details for a specific property


@renters.route('/properties/<propertyID>', methods=['GET'])
def get_property(propertyID):
    q = 'select * from Property where PropertyID = {0}'.format(
        propertyID)
    return do_query(q)

# Story 2 - Get all properties in a price range


@renters.route('/properties/<minPrice>/<maxPrice>', methods=['GET'])
def get_properties_in_price_range(minPrice, maxPrice):
    q = 'select * from Property where Price >= {0} and Price <= {1}'.format(
        minPrice, maxPrice)
    return do_query(q)

# Story 3 - Get neighborhood details for specific neighborhood


@renters.route('/neighborhoods/<neighborhoodID>', methods=['GET'])
def get_landlord(neigborhoodID):
    q = 'select * Neighborhood where NeighborhoodID = {0}'.format(
        neigborhoodID)
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
    q = 'select PropertyID, NeighborhoodID, NickName from Property join Neighborhood on Property.NeighborhoodID = Neighborhood.NeighborhoodID'
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
    return do_insert(q)


# Renters can favorite a property
@renters.route('/favorites', methods=['POST'])
def create_favorite():
    req_data = request.get_json()
    user_id = req_data['user_id']
    property_id = req_data['property_id']

    q = 'insert into Fav_properties (UserID, PropertyID) values ({0}, {1})'.format(
        user_id, property_id)

    return do_insert(q)

# Renters can delete a favorite property


@renters.route('/favorites', methods=['DELETE'])
def delete_favorite():
    req_data = request.get_json()
    user_id = req_data['user_id']
    property_id = req_data['property_id']

    q = 'delete from Fav_properties where UserID = {0} and PropertyID = {1}'.format(
        user_id, property_id)

    return do_delete(q)
