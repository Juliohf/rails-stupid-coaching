class QuestionsController < ApplicationController

  def ask
  end

  def answer
    user_input = params[:question]
    if user_input.include? "?"
      @resposta = "Silly question, get dressed and go to work!.!"
    elsif user_input == "i am going to work"
      @resposta = "Great!"
    else
      @resposta = "I don't care, get dressed and go to work!"
    end
  end
end
