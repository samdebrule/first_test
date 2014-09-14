FirstTest::Application.routes.draw do
  root  'static_pages#home'
  match '/learning',      to: 'static_pages#learning',      via: 'get'
  match '/doubt',         to: 'static_pages#doubt',         via: 'get'
  match '/mission',       to: 'static_pages#mission',       via: 'get'
  match '/quit',          to: 'static_pages#quit',          via: 'get'
  match '/questions',     to: 'static_pages#questions',     via: 'get'
  match 'survive',        to: 'static_pages#survive',       via: 'get'
  match 'risks',          to: 'static_pages#risks',         via: 'get'
  match 'uncomfortable',  to: 'static_pages#uncomfortable', via: 'get'
  match 'building',       to: 'static_pages#building',      via: 'get'
  match 'feedback',       to: 'static_pages#feedback',      via: 'get'
  match 'exercise',       to: 'static_pages#exercise',      via: 'get'
  match 'hobbies',        to: 'static_pages#hobbies',       via: 'get'
  match 'different',      to: 'static_pages#different',     via: 'get'
  match 'happiness',      to: 'static_pages#happiness',     via: 'get'


  
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
