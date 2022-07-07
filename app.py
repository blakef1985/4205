#WEB_APP

#+-- app.py 

from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
   return "<p>Hello, World!</p>"
#WEB_APP

#+-- templates
#|-- base.html
#|-- index.html
 # +-- player.html
