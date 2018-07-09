class TopsController < ApplicationController
  def search
    # @books = Book.where('tr LIKE ?', '%'+@word+'%')
    @q = Book.search(params[:q])
    @books = @q.result(distinct: true)
  end

  def list
    @word = params[:q]
    # @books = Book.where('tr LIKE ?', '%'+@word+'%')
    @q = Book.ransack(@word)
    @books = @q.result(distinct: true)
  end
end
