Rails.application.routes.draw do
  root "calculator#index"
  get "calculator", to: "calculator#index"
  post "calculator/add", to: "calculator#add", as: :calculator_add
end
