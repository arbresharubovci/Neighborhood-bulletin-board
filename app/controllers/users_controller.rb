class UsersController < ActionController::Base

def index
  render({ :template => "users_templates/index.html.erb" })
end
end
