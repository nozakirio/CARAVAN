Rails.application.routes.draw do
  # resourcesメソッドを利用すると、RESTfulなURLを自動で設定できる
  resources :blogs
end
