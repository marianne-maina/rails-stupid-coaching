require "coach_answer.rb"

class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @answer = coach_answer(params[:query])
  end
end
