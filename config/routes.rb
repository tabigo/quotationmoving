Rails.application.routes.draw do
  
 get '/index'
  resources :posts
   
 get 'posts/index'
  resources :posts

 get 'todos/index'
  resources :todos
   
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
 
