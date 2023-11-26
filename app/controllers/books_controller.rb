class BooksController < ApplicationController
    skip_before_action :verify_authenticity_token
    def create
        @book = Book.create(name: params[:name])
        render 'books/create.jbuilder'
    end
    def get
        @book = Book.find(params[:id])
        render 'books/create.jbuilder'
    end
end
