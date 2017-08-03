Rails.application.routes.draw do
  root 'welcome#home'

  get 'about' => 'welcome#about'

  get 'ilovetocode' => 'welcome#home'

  resources :activities
  resources :states

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
