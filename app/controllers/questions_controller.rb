class QuestionsController < ApplicationController
  def ask
  end

  def answer
    if params[:question]
      @params = params[:question]
    end
  end
end
