class BooksController < ApplicationController
  def index
    render json: Book.all
  end 

  def create
    # Book.create(title: happy potter 1 , author: jk rolling)
    book = Book.new(title: 'happy potter 1' , author: 'jk rolling')

    if book.save
      render json: book, status: :created
    else
      render json: book.errors, status: :unproccessable_entity
    end
  end
end
