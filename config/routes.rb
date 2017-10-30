Rails.application.routes.draw do
  get 'ask', to: 'questions#ask'

  get 'answer', to: 'questions#answer'

  get 'page/QuestionsController'

  get 'contact', to: 'pages#contact'

  get 'about', to: 'pages#about'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
