Rails.application.routes.draw do
  resources :cards
  get 'welcome/hello'

  get 'welcome/goodbye'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
