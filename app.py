# Import Flask
from flask import Flask

# Create Flask app
app = Flask(__name__)

# Define home route
@app.route('/')
def hello():
    # Return message
    return 'Hello, world!'

# Run the app
if __name__ == '__main__':
    app.run()
