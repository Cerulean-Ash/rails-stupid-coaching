class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @question = params[:answer]
    # raise
    @answer = calc_answer(@question)
  end

  def calc_answer(question)
    if question.downcase == 'I am going to work'.downcase
      'Great!'
    elsif question.end_with?('?')
      'Silly question, get dressed and go to work!'
    else
      "I don't care, get dressed and go to work!"
    end
  end
end
