Rails.application.routes.draw do

  root 'home#index'
  get 'home/index'

  resources :locations #
  resources :events
  # index
  # show
  # new
  # create
  # edit
  # update
  # destroy

  get 'example/form' => 'example#form'
  resources :job_applications

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
