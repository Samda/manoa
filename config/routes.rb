Rails.application.routes.draw do
  get 'admin/index'

  devise_for :users, path: 'auth', path_names: { sign_in: 'login', sign_out: 'logout', registration: 'register', sign_up: 'sign-up' }

  get 'about/index'

  get 'contact/index'

  root to: "home#index"
end
