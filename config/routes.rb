Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root controller: :pages, action: :index

  get 'about', to: 'pages#about'

end
