class CompletionsController < ApplicationController
  def create
    redirect_to todos_path
  end
end