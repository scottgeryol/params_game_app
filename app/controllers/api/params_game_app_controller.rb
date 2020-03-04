class Api::ParamsGameAppController < ApplicationController
  def params_action
    input_message = params["my_name"]
    @output_message = "yo #{input_message}."
    render "params.json.jb"
  end
end
