Rails.application.routes.draw do
  
  get 'accountdelete/index'

  get 'rating/index'

resources:articles
  get 'welcome/index'
  root 'welcome#index'
  get 'login/index', to: 'login#index'
  get 'rating/index', to: 'rating#index'
  get 'cart/a', to: 'cart#a'
  post 'login/index', to: 'login#new'
  get 'login1/index', to: 'login1#index'
  post 'login1/index', to: 'login1#new'
  get 'signup1/index', to: 'signup1#index'
     post 'signup1/index', to: 'signup1#new'
  get 'signup/index', to: 'signup#index'
     post 'signup/index', to: 'signup#new'
  get 'about/index', to: 'about#index'
  get 'wheretobuy/index', to: 'wheretobuy#index'
  get 'contact/index', to: 'contact#index'
  get 'faq/index', to: 'faq#index'
  get 'cart/index', to: 'cart#index'
  get 'welcome1/index', to: 'welcome1#index'
  get 'payment/index', to: 'payment#index'
  post 'payment/index', to: 'payment#new'
  get 'add/index', to: 'add#index'
  post 'accountdelete/index', to: 'accountdelete#index'
  get 'accountdelete/index', to: 'accountdelete#new'
  post 'add/index', to: 'add#new'
  get 'delete/index', to: 'delete#index'
   post 'delete/index', to: 'delete#new'
  get 'modify/index', to: 'modify#index'
   post 'modify/index', to: 'modify#new'
end