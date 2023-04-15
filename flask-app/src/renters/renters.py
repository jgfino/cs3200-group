from flask import Blueprint
from src.queryhelper import do_query


renters = Blueprint('renters', __name__)

# Get all renters from the DB


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

# Get all neighborhoods


@renters.route('/neighborhoods', methods=['GET'])
def get_neighborhoods():
    q = 'select NeighborhoodID, NickName from Neighborhood'
    return do_query(q)

# Get neighborhood details for specific neighborhood


@renters.route('/neighborhoods/<neighborhoodID>', methods=['GET'])
def get_landlord(neigborhoodID):
    q = 'select * Neighborhood where NeighborhoodID = {0}'.format(
        neigborhoodID)
    return do_query(q)

# Get photos for a property


@renters.route('/pictures/<propertyID>', methods=['GET'])
def get_photos(propertyID):
    q = 'select * from Picture where PropertyID = {0}'.format(
        propertyID)
    return do_query(q)

# Get videos for a property


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

# Get details for a specific property


@renters.route('/properties/<propertyID>', methods=['GET'])
def get_property(propertyID):
    q = 'select * from Property where PropertyID = {0}'.format(
        propertyID)
    return do_query(q)

# Need a post, put, delete
