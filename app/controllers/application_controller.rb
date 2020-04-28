class ApplicationController < ActionController::Base
end

# Controllers are the 'C' in 'MVC' .
# They are invisible to the user.
# Controllers are called the brains behind the Ruby application.
# We write/generate logic based code to dictate how the user handles the response , request &
# routing within the app.
# For a 'Users' resource Model, we might a corresponding 'users_controlloer' Controller file

# MVC - Model, View, Controller

# General flow of Rails application:

# -> Request made at browser

# -> Request received at router of rails application

# -> Request routed to appropriate action in a controller

# -> Controller#action either renders a view template or communicates with model

# -> Model communicates with database

# -> Model sends back information to controller

# -> Controller renders view

