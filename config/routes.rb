Rails.application.routes.draw do

root to: "home#index"

# users routes
resources :users #do
  resources :timelines
    # collection do
    #   get "search"
    # end
#end
  # get "/signup", to: "users#new", as: "new_user"
#login goes here:


# resources :timelines do
#   # collection do
#   #   # get "search"
#   # end
# end

# resources :milestones do
#     collection do
#       resources :years, only: [show]
#     # get "search"
#   end
# end


  resource :session, only: [:create, :destroy]
  get "/login", to: "sessions#new", as: "new_session"

# end

#Tunr sessions info:
  #resources :sessions, only: [:new, :create, :destroy]
  get "/user/login", to: "sessions#new"
  post "/session", to: "sessions#create"
  delete "/session", to: "sessions#destroy"

  # root "home#index"
end

# get "/users" => "users#index"

#  get "/users/:id" => "users#show"

#  get "/user/new" => "users#new"

#  post "/users" => "users#create"

#  get "user/login" => "users#login"

#  get "users/logout" => "users#logout", :as => "logout"

#  post "/user/login" => "users#process_login"



# # timelines routes

# get "/timelines" => "timelines#index"

# get "/timelines/:id" => "timelines#show", as: :timeline

# get "/timelines/:id/edit" => "timelines#edit", as: :edit_timeline

# #Look up what patch does...
# patch "/timelines/:id" => "timelines#update"

# post "/timelines" => "timelines#create"

# # milestones routes
# post "/milestones" => "milestones#create"

#   # get one milestone
# get "/milestones/:id" => "milestones#show", as: :milestone

#   # get EDIT form for milestones
# get "/milestones/:id/edit" => "milestones#edit", as: :edit_milestone

#   # process form data for UPDATE or edit actions
# patch "/milestones/:id" => "milestones#update"

# # pasted from: http://railscasts.com/episodes/250-authentication-from-scratch
# get "log_out" => "sessions#destroy", :as => "log_out"
# get "log_in" => "sessions#new", :as => "log_in"
# get "sign_up" => "users#new", :as => "sign_up"
# # root :to => "users#new"
# resources :users
# resources :sessions

# end
