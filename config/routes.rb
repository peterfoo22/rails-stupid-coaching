Rails.application.routes.draw do
  get '/answer', to: 'questions#answer', as: :answer
  get '/ask', to: 'questions#ask', as: :ask
  post '/ask', to: 'questions#ask'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
