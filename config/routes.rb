SEEO::Application.routes.draw do
  
  root :to => 'pages#home'
  
  match '/about'      => 'pages#about'
  match '/technology' => 'pages#technology'
  match '/careers'    => 'pages#careers'
  match '/contact'    => 'pages#contact'
end
