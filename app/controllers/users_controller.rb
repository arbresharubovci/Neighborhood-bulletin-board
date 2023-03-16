class UsersController < ActionController::Base

def index
  #Parameters: {"input_username"=>"new"}
  #input_username = params.fetch("input_username"=>"post_id")
  matching_posts = Post.all
  @list_of_posts = matching_posts.order({ :username => :asc})
  render({ :template => "users_templates/index.html.erb" })
end

def show
  render({ :template => "users_templates/show.html.erb" })
end
end
