Rails.application.routes.draw do
  resources :posts


map.create_post 'post/create', :controller => 'posts', :action => 'create', :conditions => { :method => :get }

root :to => "posts#index"


end
