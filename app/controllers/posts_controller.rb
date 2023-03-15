class PostsController < ActionController::Base
  def index
   render({:template => "posts_templates/index.html.erb"})
  end
end
