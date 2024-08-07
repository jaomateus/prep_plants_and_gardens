Rails.application.routes.draw do
  resources :gardens do
    resources :plants, only: %i[new create]
  end

  resources :plants, only: :destroy
end
