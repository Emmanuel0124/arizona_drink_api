Rails.application.routes.draw do
  get "/flavors" => "flavors#index"

  # Defines the root path route ("/")
  # root "articles#index"
end
