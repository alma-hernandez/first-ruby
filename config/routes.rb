Rails.application.routes.draw do
  # Define the root route
  get '/', to: 'static_pages#index'
end

