class Api::ParamsGameAppController < ApplicationController
  def params_action
    @output_message = "yo"
    render "params.json.jb"
  end
end
