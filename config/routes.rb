Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get 'welcome/career', to: 'welcome#career'

  get 'welcome/about', to: 'welcome#about'

end
