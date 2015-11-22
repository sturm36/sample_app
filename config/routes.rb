Rails.application.routes.draw do
  
  root 'static_pages#index'

  get "services" => "static_pages#services"

  get "contact" => 'static_pages#contact'

  get "career" => 'static_pages#career'
  
  # get "signup" => "users#new"

end
