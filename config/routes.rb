Rails.application.routes.draw do
get 'contact_us' => 'home#contact_us'
get 'directions' => 'home#directions'
get 'index' => 'home#index'
# For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'home#index'
end
