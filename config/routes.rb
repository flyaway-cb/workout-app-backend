Rails.application.routes.draw do
  devise_for :users, defaults: {format: :json}
              # path: '',
              #  path_names: {
              #    sign_in: 'login',
              #    sign_out: 'logout',
              #    registration: 'signup'
              #  }
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
