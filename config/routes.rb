Rails.application.routes.draw do
  get 'pags/pag1'

  get 'pags/pag2'

  get 'pags/pag3'

  get 'pages/pag1'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'pags#pag1'
end
