Rails.application.routes.draw do

  root "dinosaurs#index"

  get "dinosaurs" => "dinosaurs#index"

  get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaurs
  post "dinosaurs" => "dinosaurs#create"
  get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur
end
