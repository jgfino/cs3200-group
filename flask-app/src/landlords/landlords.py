from flask import Blueprint, request
from src.queryhelper import do_query, do_insert, do_delete, do_query_data


landlords = Blueprint('landlords', __name__)

# Get all landlords and their names


@landlords.route('/landlords', methods=['GET'])
def get_landlords():
    q = 'select FirstName, LastName, User.UserID, LandlordID from Landlord join User on Landlord.UserID = User.UserID'
    return do_query(q)


@landlords.route('/properties/<UserID>', methods=['GET'])
def get_properties_landlord(UserID):
    q = 'select Address, City, State, Zip, PropertyID from Property where LandlordUserID = {0}'.format(
        UserID)
    response = do_query_data(q)

    # this is for the dropdown
    json_data = []
    for row in response:
        json_data.append(
            {'label': '{0}, {1}, {2} {3}'.format(row["Address"], row["City"], row["State"], row['Zip']), 'value': row["PropertyID"]})
    return json_data

# Get landlord details for landlord with a particular userID


@landlords.route('/landlords/<userID>', methods=['GET'])
def get_landlord(userID):
    q = 'select * from Landlord join User on Landlord.UserID = User.UserID where Landlord.UserID = {0}'.format(
        userID)
    return do_query(q)

# Story 1 & 3 - get info about housing market (aka neighborhoods)


@landlords.route('/neighborhoods', methods=['GET'])
def get_neighborhoods():
    q = 'select * from Neighborhood'
    return do_query(q)

# Story 2 - know preferences of renters


@landlords.route('/renters', methods=['GET'])
def get_renters():
    q = 'select FirstName, LastName, User.UserID, RenterID from Renter join User on Renter.UserID = User.UserID'
    return do_query_data(q)

# Story 4 - get lease information for a specific landlord/update the dates of a lease/create a new lease/delete a lease


@landlords.route('/leases/<UserID>/<LandlordID>', methods=['GET'])
def get_leases(UserID, LandlordID):
    q = 'select Property.PropertyID, Lease.LeaseID, Property.City, Property.State, Property.Zip, Property.Address, User.FirstName, User.LastName, Lease.EndDate from Lease join Property on Property.PropertyID = Lease.PropertyID join User on User.UserID = Lease.RenterUserID where Lease.LandlordUserID = {0} and Lease.LandlordID = {1}'.format(
        UserID, LandlordID)
    return do_query(q)


@landlords.route('/leaseDetails/<PropertyID>/<LeaseID>', methods=['GET'])
def get_lease(PropertyID, LeaseID):
    q = 'select * from Lease join Property on Property.PropertyID = Lease.PropertyID join User on User.UserID = Lease.RenterUserID join Neighborhood on Neighborhood.NeighborhoodID = Property.NeighborhoodID join Renter on Renter.UserID = Lease.RenterUserID where Lease.PropertyID = {0} and Lease.LeaseID = {1}'.format(
        PropertyID, LeaseID)
    return do_query(q, True)


@landlords.route('/leases', methods=['POST'])
def create_lease():
    req_data = request.get_json()
    property_id = req_data['property_id']
    start_date = req_data['start_date']
    end_date = req_data['end_date']
    landlord_user_id = req_data['landlord_user_id']
    landlord_id = req_data['landlord_id']
    renter_user_id = req_data['renter_user_id']
    renter_id = req_data['renter_id']

    q = 'insert into Lease (PropertyID, StartDate, EndDate, LandlordUserID, LandlordID, RenterUserID, RenterID) values ({0}, "{1}", "{2}", {3}, {4}, {5}, {6})'.format(
        property_id, start_date, end_date, landlord_user_id, landlord_id, renter_user_id, renter_id)

    do_insert(q)

    return "Success"


@landlords.route('/leases/<PropertyID>/<LeaseID>', methods=['PUT'])
def update_lease(PropertyID, LeaseID):
    req_data = request.get_json()

    start_date = req_data['start_date']
    end_date = req_data['end_date']

    q = 'update Lease set StartDate = "{0}", EndDate = "{1}" where PropertyID = {2} and LeaseID = {3}'.format(
        start_date, end_date, PropertyID, LeaseID)

    do_insert(q)

    return "Success"


@landlords.route('/leases/<PropertyID>/<LeaseID>', methods=['DELETE'])
def delete_lease(PropertyID, LeaseID):
    q = 'delete from Lease where PropertyID = {0} and LeaseID = {1}'.format(
        PropertyID, LeaseID)

    do_delete(q)

    return "Success"


# Story 5 - upload/delete pictures/videos

def insert_media(req_data):
    file_format = req_data['format']
    file_path = req_data['file_path']
    file_size = req_data['file_size']
    property_id = req_data['property_id']
    uploaded_by = req_data['uploaded_by']

    # Create the media record
    q = 'insert into Media (Format, FilePath, FileSize, PropertyID, Uploaded_By) values ("{0}", "{1}", {2}, {3}, {4})'.format(
        file_format, file_path, file_size, property_id, uploaded_by)

    return do_insert(q)


@landlords.route('/uploadPhoto', methods=['POST'])
def upload_photo():
    req_data = request.get_json()

    width = req_data['width']
    height = req_data['height']
    is_panorama = req_data['is_panorama']
    property_id = req_data['property_id']

    media_id = insert_media(req_data)

    # Create the picture record
    q = 'insert into Picture (MediaID, Width, Height, isPanorama, PropertyID) values ({0}, {1}, {2}, {3}, {4})'.format(
        media_id, width, height, is_panorama, property_id)

    do_insert(q)

    return "Success"


@landlords.route('/uploadVideo', methods=['POST'])
def upload_video():
    req_data = request.get_json()

    hd = req_data['hd']
    duration = req_data['duration']
    property_id = req_data['property_id']

    media_id = insert_media(req_data)

    # Create the picture record
    q = 'insert into Video (MediaID, HD, Duration, PropertyID) values ({0}, {1}, {2}, {3})'.format(
        media_id, hd, duration, property_id)

    do_insert(q)

    return "Success"


@landlords.route('/deleteMedia/<PropertyID>/<MediaID>', methods=['DELETE'])
def delete_media(PropertyID, MediaID):

    # Delete the media record
    q = 'delete from Media where MediaID = {0} and PropertyID = {1}'.format(
        MediaID, PropertyID)

    do_delete(q)

    return "Success"
