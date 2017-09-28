class QuestionsController < ApplicationController
  def answer
    @query = params[:query]
    if @query["?"]
      return @coach_answer = "Silly question, get dressed and go to work!"
    elsif @query == "I am going to work right now!"
      return @coach_answer = ""
    else
      return @coach_answer =  "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end
end
