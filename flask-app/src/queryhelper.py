from src import db
from flask import jsonify, make_response

# Helper function to do a query and return the results as JSON


def do_query(query, single_row=False):
    cursor = db.get_db().cursor()
    cursor.execute(query)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    if (single_row):
        if (len(json_data) == 0):
            return make_response(jsonify({'error': 'No data found'}), 404)
        json_data = json_data[0]
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


def do_query_data(query):
    cursor = db.get_db().cursor()
    cursor.execute(query)

    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    return json_data


def do_insert(query):
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()

    q = 'select last_insert_id()'
    cursor.execute(q)

    # Get simple json for the last inserted row
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))

    return json_data[0]['last_insert_id()']


def do_delete(query):
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
