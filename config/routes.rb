Rails.application.routes.draw do
  get 'top/new'
  get 'top/index'
  get 'top/show'
  get 'top/edit'
  get 'lists/new'
  get 'lists/index'
  get 'lists/show'
  get 'lists/edit'
  get 'start/b'
  get 'bookers/top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'top' => 'homes#top'
  get 'start_page', to: 'pages#start'
 
end
