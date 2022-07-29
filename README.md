# DB Web App





SO THIS APP WAS SUPPOSED TO CREAT A SMALL WEB INTERFACE TO DISPLAY, STORE, UPLOAD AND RETRIVE OR CHANGE DATA FROM A DB THE SQL COMMANDS DID NOT WORK SO IT RUNS A WEB APP WITH SOME PLACE HOLDER FILES.
To run you will need the following dependencies 

The first step is to use pip (the package manager for Python) to install Flask
pip install flask


We can use Flask-Bootstrap to install Bootstrap dependency on a Flask application with the pip package manager:
pip install flask_bootstrap


To install SQLAlchemy, as well as a CockroachDB Python package (that has some differences between CockroachDB and PostgreSQL), we run the following all-in-one command:
pip install sqlalchemy sqlalchemy-cockroachdb psycopg2


run our Flask web app with the flask run command:

flask run