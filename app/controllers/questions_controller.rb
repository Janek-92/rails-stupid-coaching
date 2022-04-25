class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = ""
    search = params[:answer]
    if search == "Hello there"
      @answer = "I don't care, get dressed and go to work"
    else
      @answer = "Silly question, get dressed and go to work"
    end
  end
end
