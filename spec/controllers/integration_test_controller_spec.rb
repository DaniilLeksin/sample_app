require 'spec_helper'

RSpec.describe IntegrationTestController, type: :controller do

  describe "GET #authentication_pages" do
    it "returns http success" do
      get :authentication_pages
      expect(response).to have_http_status(:success)
    end
  end

end
