resources :moderation, only: %i[index]
resources :tasks, only: %i[index show edit update]

root to: 'dashboard#index'