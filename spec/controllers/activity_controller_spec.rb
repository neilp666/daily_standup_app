require 'rails_helper'

RSpec.describe ActivityController, type: :controller do

  describe "GET #mime" do
    it "returns http success" do
      get :mime
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #feed" do
    it "returns http success" do
      get :feed
      expect(response).to have_http_status(:success)
    end
  end

end
