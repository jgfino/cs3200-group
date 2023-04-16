import logging
from src import db
from flask import jsonify, make_response

# Helper function to do a query and return the results as JSON


def do_query(query):
    cursor = db.get_db().cursor()
    cursor.execute(query)
    row_headers = [x[0] for x in cursor.description]
    json_data = []
    theData = cursor.fetchall()
    for row in theData:
        json_data.append(dict(zip(row_headers, row)))
    the_response = make_response(jsonify(json_data))
    the_response.status_code = 200
    the_response.mimetype = 'application/json'
    return the_response


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

    logging.info(json_data)
    return json_data[0]


def do_delete(query):
    cursor = db.get_db().cursor()
    cursor.execute(query)
    db.get_db().commit()
