Rails.application.routes.draw do
  resources :restaurants, only: %i[new show create index] do
    resources :reviews, only: %i[new show create]
  end
end
