class QuestionsController < ApplicationController
  def answer
    @answer = params[:question]

    @final_answer = ''
    if @answer == 'I am going to work'
      @final_answer = 'Great!'
    elsif @answer.last == '?'
      @final_answer = 'Silly question, get dressed and go to work!.'
    else
      @final_answer = "I don't care, get dressed and go to work!"
    end
  end

  def ask
  end

end
