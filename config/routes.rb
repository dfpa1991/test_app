Rails.application.routes.draw do

  # Map the route were the landing page is going to be
  # Name the application controller to be used
  # To name a method inside a pound symbol is used
  root "pages#home"
  # About page
  get "about", to: "pages#about"

end
