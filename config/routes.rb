Rails.application.routes.draw do

get("/home" , { :controller => "users" , :action => "index"})
get("/home/:post_show" , { :controller => "users" , :action => "show"})

#get("/posts" , { :controller => "posts" , :action => "index"})

end
