Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :restaurants do
  # collection do
  #   get ''
  resources :reviews, only: [ :new, :create ]
end


# get "restaurants/:restaurant_id/reviews/new", to: "reviews#new", as: :new_restaurant_review
# post "restaurants/:restaurant_id/reviews", to: "reviews#create", as: :restaurant_reviews
# get "restaurants/new", to: "restaurants#new", as: :new_restaurant
# get "restaurants/:id", to: "restaurants#show", as: :show
# post "restaurants", to: "restaurants#create", as: :create_restaurant
# get "restaurants", to: "restaurants#index", as: :index

end

