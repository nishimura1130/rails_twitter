Rails.application.routes.draw do
  resources :posts do 
    collection do 
    post :confirm
    resources :posts, only: [:destroy]
    end
  end
end
