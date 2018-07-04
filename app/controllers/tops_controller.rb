class TopsController < ApplicationController
  def search
  end

  def list
    @word = params[:word]
    @books = Book.where('tr LIKE ?', '%'+@word+'%')
  end
end
