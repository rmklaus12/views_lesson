Rails.application.routes.draw do
  get "/", to: "pages#home", as: "root"
  get "/contact", to: "pages#contact", as: "contact"
end