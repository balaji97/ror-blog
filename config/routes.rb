Rails.application.routes.draw do
  get 'welcome/index'
  resources :articles do
      member do
          put "like", to: "articles#like"
          put "dislike", to: "articles#dislike"
      end
      resources :comments
  end
  root 'welcome#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
