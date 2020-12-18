Rails.application.routes.draw do
  devise_for :authors
  root to: "readers/home#index"
  get 'home/myself'
  get '/blog/:id' => 'readers/posts#show', as: :blog_post

  scope module: 'authors' do
    resources :posts do
      resources :elements
    end
  end
end
