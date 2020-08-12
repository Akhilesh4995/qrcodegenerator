require 'rails_helper'

RSpec.describe GeneratorController, type: :controller do

  describe "GET #qrcode" do
  	let(:request_body) { 
      { data: { message: "Your profile has been shortlisted please visit our office." } } 
    }
    it "returns http success" do
      post :qrcode, request_body
      expect(response).to have_http_status(:success)
    end
  end

end
