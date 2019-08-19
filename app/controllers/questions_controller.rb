class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = params[:ask_answer]
  end
end
