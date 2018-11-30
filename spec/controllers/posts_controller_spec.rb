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
end
