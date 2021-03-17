Rails.application.routes.draw do
  resources :menus do
    collection { get :add_menu_item }
  end
  devise_for :users
  root to: 'home#index'
end
