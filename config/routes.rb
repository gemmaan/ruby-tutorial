Rails.application.routes.draw do
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  # match 'ideas/:id/approve', to: 'ideas#approve', :as => :approve_idea, :via => :post
  get 'ideas/:id/approve', to: 'ideas#approve', :as => :approve_idea
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
