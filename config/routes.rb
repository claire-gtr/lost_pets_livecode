Rails.application.routes.draw do

  # # SEE ALL PETS
  # get '/pets', to: 'pets#index'

  # #CREATE A PET
  # #DISPLAY THE FORM
  # get '/pets/new', to: "pets#new", as: :new_pet
  # #POST INTO DB
  # post '/pets', to:"pets#create"

  # # SEE DETAILS OF ONE PET
  # get '/pets/:id', to: 'pets#show', as: :pet

  # #UPDATE A PET
  # #DISPLAY THE FORM
  # get '/pets/:id/edit', to: 'pets#edit', as: :edit_path

  # patch '/pets/:id', to: 'pets#update'

  # #DELETE AN INSTANCE
  # delete '/pets/:id', to: "pets#destroy", as: :delete_pet

  resources :pets

end
