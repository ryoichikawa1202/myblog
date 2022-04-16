Rails.application.routes.draw do
  root to: "blogs#index"
  get 'blogs', to: 'blogs#index'
  get 'blogs/new'
  post 'blogs', to: 'blogs#create'
end
