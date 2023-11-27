class QuestionsController < ApplicationController

  def answer
    @question = params[:question]

    if @question == "I am going to work"
      @message = "Great!"
    elsif @question == "test?"
      @message = "Silly question, get dressed and go to work!"
    else
      @message = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
