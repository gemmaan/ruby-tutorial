Rails.application.routes.draw do
  get 'pages/info'
  root to: redirect('/ideas')
  resources :ideas
  # match 'ideas/:id/approve', to: 'ideas#approve', :as => :approve_idea, :via => :post
  get 'ideas/:id/change-status', to: 'ideas#changeStatus', :as => :change_status
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
