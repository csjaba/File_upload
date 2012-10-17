CarrierwaveMultiFileUpload::Application.routes.draw do
    root :to            => 'pages#home'

    resources :galleries do
      resources :photos, :except => [:update, :edit]
    end

end