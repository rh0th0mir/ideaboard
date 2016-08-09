Rails.application.routes.draw do
  # Fr details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'ideas/new',to: 'ideas#new'

end
