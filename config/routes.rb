Rails.application.routes.draw do
resources :dinosaurs

  # get 'dinosaurs' => 'dinosaurs#index'
   #get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaur
  # get 'dinosaurs/:id/edit' => 'dinosaurs#edit', as: :edit_dinosaur
  # get 'dinosaurs/:id' => 'dinosaurs#show', as: :dinosaur
#   patch "dinosaurs/:id" => "dinosaurs#update"
#   post "dinosaurs" => "dinosaurs#create"
#   delete "dinosaurs/:id" => "dinosaurs#destroy"
   root "dinosaurs#index"
end
