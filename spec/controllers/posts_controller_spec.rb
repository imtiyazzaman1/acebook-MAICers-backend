# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  describe 'GET /' do
    it "responds with 200" do
      get :index
      expect(response).to have_http_status(200)
    end
  end

  describe 'POST /api/posts' do
    it "responds with 200" do
      post :create, params: { post: { message: 'Hello, world!' } }
      expect(response).to have_http_status(200)
    end
  end

  describe 'DELETE /api/posts' do
    it "responds with 200" do
      post :destroy, params: { id: '1' }
      expect(response).to have_http_status(204)
    end
  end
end
