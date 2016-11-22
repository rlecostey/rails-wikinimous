Rails.application.routes.draw do
  get 'articles', to: 'articles#index'

  get 'articles/new', to: 'articles#new'
  post 'articles', to: 'articles#create'

  get 'articles/:id/edit', to: "articles#edit", as: "edit_article"
  patch 'articles/:id', to: "articles#update"

  delete 'articles/:id', to: "articles#destroy"

  get 'articles/:id', to: "articles#show", as: "article"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
