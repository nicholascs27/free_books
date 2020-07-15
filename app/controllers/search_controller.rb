class SearchController < ApplicationController
  def index
    @q = Book.joins(:author).ransack(params[:q])
    @books = @q.result.includes(:author)
  end
end
