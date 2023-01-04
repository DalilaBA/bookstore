class BooksController < ApplicationController
  def index
    render jason: Book.all
  end
end
