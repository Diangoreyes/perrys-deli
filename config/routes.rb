Rails.application.routes.draw do
get 'about' => 'home#about'
get 'directions' => 'home#directions'
get 'index' => 'home#index'
get 'menu' => 'home#menu'
get 'sandwiches' => 'home#sandwiches'
get 'salads' => 'home#salads'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

root 'home#index'
end
