AppBpusulsel::Application.routes.draw do

  get "content/menu_r1"
  get "content/menu_r2"
  get "content/menu_t21"
  
  resources :posts do
    member do
      get :download
    end
  end


  authenticated :user do
    root :to => 'home#index'
  end
  root :to => "home#index"
  devise_for :users
  resources :users
end