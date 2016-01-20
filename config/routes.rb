Rails.application.routes.draw do 
  resources :posts


create 'post/create', :controller => 'posts', :action => 'create', :conditions => { :method => :get }

root :to => "posts#index"


end
