Rails.application.routes.draw do

  root :to => "board#new"
  get :turn => "board#turn"

end
