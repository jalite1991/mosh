Mosh::Application.routes.draw do
<<<<<<< HEAD
  resources :installs
=======
  resources :request_statuses
>>>>>>> fixing-models


  resources :software_tests


  resources :hours


  resources :after_hours_accesses


  resources :hardware_types


  resources :hardware_statuses


  resources :hardwares


  resources :workstation_types


  resources :workstations


  resources :silent_installs


  devise_for :users

  resources :location_types


  resources :locations


  resources :terms


  resources :semesters


  resources :software_categories


  resources :requests


  resources :softwares


  resources :images

  root to: 'images#index'
end
