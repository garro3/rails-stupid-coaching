class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]

    @answer =
    if @question == "I am going to work"
      p "Great!"
    elsif @question.ends_with?("?")
      p "Silly question, get dressed and go to work!"
    else
      p "I don't care, get dressed and go to work!"
    end
  end
end
