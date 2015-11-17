Rails.application.routes.draw do
  resources :videos 
	resources :articles
	resources :books
	root 'welcome#index'
  
	get 'books/list'
	get 'books/new'
	post 'books/create'
	patch 'books/update'
	get 'books/list'
	get 'books/show'
	get 'books/edit'
	get 'books/delete'
	get 'books/update'
	get 'books/show_subjects'

# NOTE:EDDIE - use $ rake routes (to track down routing problems)
end
