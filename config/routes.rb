Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pages#home"


  get "/about", to: "pages#about"
  get "/batata", to: "pages#batata"
  # verbo http + "/url", to: "controller#action"
end
