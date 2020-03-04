class Api::ParamsGameAppController < ApplicationController
  def params_action
    input_message = params["my_name"]
    @output_message = input_message.upcase
    if @output_message.starts_with?("A")
      @output_message += " (hey, your name starts with A)."
    end

    render "params.json.jb"
  end

  def guess_action
    winning_number = 32
    input_guess = params["my_guess"].to_i
    if input_guess > winning_number
      @message = "yO"
    end

    render "guess.json.jb"
  end
end
