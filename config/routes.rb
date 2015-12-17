Rails.application.routes.draw do
  #Google authentication
  get 'auth/:provider/callback', to: 'sessions#create'
  get 'auth/failure', to: redirect('/')
  get 'signout', to: 'sessions#destroy', as: 'signout'
  resources :sessions, only: [:create, :destroy]
  resources :home, only: [:show]

  root to: 'home#show'
  get 'about', to: 'about#show', as: 'about'
  get 'facultades', to: 'facultades#index', as: 'facultades'
  get 'facultades/:id', to: 'facultades#show', as: 'facultade'
  get 'carreras', to: 'carreras#index', as: 'carreras'
  get 'carreras/:id', to: 'carreras#show', as: 'carrera'
  get 'materias', to: 'materia#index', as: 'materias'
  get 'materias/:id', to: 'materia#show', as: 'materium'
  get 'libros', to: 'libros#index', as: 'libros'
  get 'libros/:id', to: 'libros#show', as: 'libro'
  
  #resources :usuarios
  #resources :se_recomienda_paras
  #resources :se_imparte_paras
  #resources :reporte_links
  #resources :recomendacion_links
  #resources :recomendacion_libros
  #resources :materia
  #resources :material_recomendados
  #resources :links
  #resources :libros
  #resources :facultades
  #resources :carreras
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
