Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'about', to: 'pages#about'
end

# Conventional Expectations

# Define a route that points to a controller#action
# Have an appropriately named controller for .e.g, if dealing with layouts of static pages of the application,
# a name could be pages_controller
# Have an appriately named action, for e.g if dealing with with a homepage, the action/method name could be home.
