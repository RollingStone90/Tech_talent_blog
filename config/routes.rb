Rails.application.routes.draw do
  devise_for :users
  resources :comments
  resources :posts
  # get 'practice/index'
  get 'about' => 'practice#about'
  
post 'index' => 'practice#index'

	get 'index' => 'practice#index'

	

	root 'posts#index'
	
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
