Ideatap::Application.routes.draw do

	root 'static_files#landing'

  devise_for :users
  resources :organizations, :except => [:index, :show] do
    resources :users, :except => :index do
      resources :ideas
    end
  end
end
