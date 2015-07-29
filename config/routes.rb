Rails.application.routes.draw do
  get 'welcome/index'
  root 'welcome#index'
  get "/auth/:provider/callback" => "sessions#create"
  get "/signout" => "sessions#destroy", :as => :signout
end
