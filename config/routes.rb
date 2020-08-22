Rails.application.routes.draw do
  namespace :api do
    get "/sample_url" => "users#sample_action"
    post "/users" => "users#create"
    post "/sessions" => "sessions#create"
  end
end
