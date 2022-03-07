Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html              

  # Defines the root path route ("/")
  # root "articles#index"

  get "/hello_path", controller: "example_pages", action: "hello_method"

  get "/goodbye_path", controller: "example_pages", action: "goodbye_method"

  get "/purgatory_path", controller: "example_pages", action: "purgatory_method"

  
end


# Create an api with THREE paths that return different messages!
# Bonus: Try to render more complex information (arrays with hashes within arrays, etc.)
# Bonus: Try to render something other than JSON! (Rails can render XML or HTML)