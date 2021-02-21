This is a project to train over proxy setting using nginx container and a sample app.

The compose file sets up 2 containers which you can access via http://localhost for the proxy and http://localhost/app for the webapp.

The setup.sh script turn the stack on and makes healthchecks every 10 seconds whether the webapp container is running or not.
