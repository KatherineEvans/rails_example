Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/hello_url" => "example_pages#hello_method"
  get "/katherine" => "example_pages#katherine_method"
  get "/goodbye_url" => "example_pages#goodbye_method"
end
