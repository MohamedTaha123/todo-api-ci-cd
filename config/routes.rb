Rails.application.routes.draw do
  get 'home/index'
	resources :todos do 
		resources :items
	end
	post 'auth/login', to: 'authentication#authenticate'
	post 'signup', to: 'users#create'
end