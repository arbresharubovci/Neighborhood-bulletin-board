Rails.application.routes.draw do

get("/home" , { :controller => "users" , :action => "index"})

get("/posts" , { :controller => "posts" , :action => "index"})

end
