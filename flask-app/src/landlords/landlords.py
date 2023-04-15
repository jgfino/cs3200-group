from flask import Blueprint
from src.queryhelper import do_query
from src import db


landlords = Blueprint('landlords', __name__)

# Get all landlords from the DB


@landlords.route('/landlords', methods=['GET'])
def get_landlords():
    q = 'select FirstName, LastName, UserID from Landlord join User on Landlord.UserID = User.UserID'
    return do_query(q)

# Get landlord details for landlord with a particular userID


@landlords.route('/landlords/<userID>', methods=['GET'])
def get_landlord(userID):
    q = 'select * from Landlord join User on Landlord.UserID = User.UserID where Landlord.UserID = {0}'.format(
        userID)
    return do_query(q)

# Get details about a lease


@landlords.route('/leases/<propertyID>/<leaseID>', methods=['GET'])
def get_lease(propertyID, leaseID):
    q = 'select * from Lease where PropertyID = {0} and LeaseID = {1}'.format(
        propertyID, leaseID)
    return do_query(q)

# Ideas for other routes:

# Create a a new lease

# Update a property

# Upload a photo (fake data)

# Upload a video (fake data)
