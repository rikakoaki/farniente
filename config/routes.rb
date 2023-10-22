Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'tweets/about' => 'tweets#about'
  get 'tweets/menu' => 'tweets#menu'
  get 'tweets/bread'=> 'tweets#bread'
  get 'tweets/kyujin' => 'tweets#kyujin'
    resources :tweets
  
  
root 'tweets#top'

end
