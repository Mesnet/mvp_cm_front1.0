Rails.application.routes.draw do
  devise_for :users
  # ROOT
  authenticated :user do
    root to: "pages#home", as: :authenticated_root
  end
  unauthenticated do
    root 'pages#landing'
  end

  get "taskboard" => "pages#taskboard"
  get "calendar" => "pages#calendar"
  get "cloud" => "pages#cloud"

end
