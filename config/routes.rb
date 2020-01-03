Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

# lire toutes les plantes
get "plants" => "plant#index"

# lire une plante
get "plants/:id" => "plants#show"

# creer une plante
get "plants/new" => "plants#new"
post "plants" => "plants#create"

# mettre a jour une plante
get "plants/:id/edit" => "plant#edit"
patch "plants/:id" => "plants#update"

# supprimer une plante
delete "plants/:id" => "plants#destroy"
