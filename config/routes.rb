Rails.application.routes.draw do

  match("/", controller: "application", action: "home", via: "get")

  # ================================================
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
