Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :school_classes, except: [:destory, :index]
  resources :students, except: [:destory, :index]

  
end
