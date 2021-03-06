# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "Requesting all posts", type: :request do
  it "receives JSON" do
    get "/api/posts"
    expect(response.content_type).to eq('application/json')
  end

  it "recieves all posts from DB" do
    get "/api/posts"
    expect(response.body).to include('I am test user', 'This is test user 2')
  end
end
