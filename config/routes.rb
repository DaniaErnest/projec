Rails.application.routes.draw do
  root 'pages#home' #setting our root routr to application controller
  get 'about', to: 'pages#about' #set the about to the controller name(page) and the method
end
