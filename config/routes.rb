Rails.application.routes.draw do
  root 'static_page#home'

  get 'static_page/contact'

  get 'static_page/home'

  get 'static_page/help'

  get 'static_page/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
