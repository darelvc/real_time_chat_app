Rails.application.routes.draw do
  resources :messages
  post 'login' => 'messages#login'
  
  root 'messages#welcome'
end
