Rails.application.routes.draw do
  namespace :api do
    get "/params" => "params_game_app#params_action"
  end
end
