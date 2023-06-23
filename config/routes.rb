Rails.application.routes.draw do
  root 'pages#index'
  get '/gallery/about', to: 'gallery#about'
  get 'css/:filename', to: redirect('/assets/stylesheets/%{filename}.css')
  get 'js/:filename', to: redirect('/assets/javascripts/%{filename}.js')
  get 'images/thumbs/:filename', to: redirect('/assets/images/thumbs/%{filename}')  
end

