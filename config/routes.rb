Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :books

  root to: 'books#top'
  # post 'books' => 'books#create'
  # get 'show' => 'books#show', as: 'boooook'
end
