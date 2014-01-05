Noisewood::Application.routes.draw do
  root 'public#noisewood'
  devise_for :users
end
