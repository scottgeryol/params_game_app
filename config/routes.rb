Rails.application.routes.draw do
  namespace :api do
    get "/params" => "params_game_app#params_action"
    get "/guess" => "params_game_app#guess_action"
  end
end
