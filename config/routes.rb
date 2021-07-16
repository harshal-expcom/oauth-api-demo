Rails.application.routes.draw do
  post :login, to: "oauth_callbacks#login"# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
