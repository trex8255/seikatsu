Rails.application.routes.draw do
  root 'index#home'
  get "/about" => "index#about"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end 
