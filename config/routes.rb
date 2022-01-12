Rails.application.routes.draw do
  get "home/index"
  constraints Rodauth::Rails.authenticated do
    get "other/index"
  end
  root to: "home#index"
end