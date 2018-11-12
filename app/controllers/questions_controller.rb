class QuestionsController < ApplicationController
  def ask
    # the information from the users question stored @ask
  end

  def answer
    @question_asked = params[:question]
    @coaches_answer = { 
      great: "Great!", 
      silly: "Silly question, get dressed and go to work!", 
      generic: "I don't care, get dressed and go to work!" 
    }
  end
end
