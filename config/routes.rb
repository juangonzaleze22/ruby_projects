Rails.application.routes.draw do
  resoruces :articles
  #=begin
  	#get "/articles"
  	#post "/articles/"
  	#delete "/articles"
  	#get "/articles/:id"
  	#get "/articles/new"
  	#get "/article/:id/edit"
  	#patch "/articles/:id"
  	#put "/articles/:id"
#=end
  root: "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
