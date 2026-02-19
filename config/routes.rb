Rails.application.routes.draw do

  devise_for :users

  # ✅ Dashboard FIRST (very important)
  get "dashboard", to: "dashboard#index"

  # ✅ Students with custom attendance route
  resources :students do
    post :mark_attendance, on: :member
  end

  # ✅ Attendances
  resources :attendances

  # ✅ Root page
  root "dashboard#index"

end
