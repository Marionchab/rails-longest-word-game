Rails.application.routes.draw do
  get 'game' => 'longestword#game'
  get 'score' => 'longestword#score'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
