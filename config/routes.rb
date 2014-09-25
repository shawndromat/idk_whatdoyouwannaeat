Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: "api/users",
    sessions: "api/sessions"
  }
  root to: "static_pages#root"
end
