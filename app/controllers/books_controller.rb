class BooksController < ApplicationController
    skip_before_action :verify_authenticity_token
    def create
        render json: { name: 'Nash' }
        
    end
end
