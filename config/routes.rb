Openscience::Application.routes.draw do
  root :to => 'lessons#index'
  resource :lessons do
    member do
      get 'electricity'
      get 'matter'
      get 'rock_cycle'
      get 'weather_atmosphere'
      get 'igneous_rock'
      get 'metamorphic_rock'
      get 'index'
    end
  end
  match 'authors' => 'lessons#authors'
end
