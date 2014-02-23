CuantoDebemos::Application.routes.draw do

  get "states/show"
  root "pages#home"

  get "/estado/:id", :to=> "states#show", :as=>"state"

  get "/home", to: "pages#home", as: "home"
end
