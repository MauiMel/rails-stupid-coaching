class PagesController < ApplicationController
  def ask
    @ask = 'Hello there'
  end

  def answer
    @question = params[:ask_question]
      if @question = 'Can I go shopping?'
        return @answer = 'Great!'
      elsif @question.ends_with? '?'
        return @answer = 'Silly question, get dressed and go to work!'
      else @answer = 'I dont care, get dressed and go to work!'
      end
  end
end
