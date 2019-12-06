Rails.application.routes.draw do
      devise_for :users, :controllers => { :omniauth_callbacks => "users/omniauth_callbacks" }
  resources :posts
  root 'posts#index'
  # config.omniauth :facebook, ENV['717227112095392'], ENV['9f9ed289e4f857f1c1d1311ee0ed99b2']
end
