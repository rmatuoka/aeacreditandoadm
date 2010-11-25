ActionController::Routing::Routes.draw do |map|

  
  map.namespace :admin do |admin|
    admin.resources :sections,        :has_many => :categories
    admin.resources :categories,      :has_many => :products
    admin.resources :products,        :has_many => :product_images
    admin.resources :events,          :has_many => :event_galleries
    admin.resources :event_galleries, :has_many => :event_gallery_images
    admin.resources :sessions
    admin.resources :dynamic_pages,   :has_many => :headers
    admin.resources :highlights
    admin.resources :notices,         :has_many => :notice_images
    admin.resources :users
    admin.resources :headers
    admin.resources :contacts
    admin.resources :newsletters,     :collection => {:export => :get}
    admin.resources :cases,           :has_many => :case_images
    admin.resources :schedule_visits
    admin.resources :partners
    admin.resources :testimonials
    admin.resources :videos
    admin.resources :resellers, :collection => { :import => :get}
    admin.resources :sellers
    admin.resources :home, :singular => :home_item
  end
  
  map.admin "/admin", :controller => "admin/home"
  
  map.root :admin
  
  map.connect ':controller/:action/:id'
  map.connect ':controller/:action/:id.:format'
end
