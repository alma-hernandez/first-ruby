require 'rails_helper'

RSpec.describe BooksController, type: :controller do
  describe 'POST /books' do
    it 'create a new book object' do
      ...
    end

    it 'responds with a book object' do
      post :create, params: {name: 'Harry Potter'}

      expected_response = {
        book: {
          name: 'Harry Potter'
        }
      }

      expect(response.body).to eq(expected_response.to_json)
    end
  end
end