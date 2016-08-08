class CoachingController < ApplicationController
  def ask
  end

  def answer
    @question = params[:question]
    @answer = :answer

    if @question.end_with?("?")
      @answer = "Silly question Son!"
    else
      @answer = "I don't care my boy!"
    end
  end
end
