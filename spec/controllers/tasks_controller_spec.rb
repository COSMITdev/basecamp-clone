require 'rails_helper'

RSpec.describe TasksController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #create" do
    it "returns http success" do
      get :create
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #check" do
    it "returns http success" do
      get :check
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #uncheck" do
    it "returns http success" do
      get :uncheck
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #destroy" do
    it "returns http success" do
      get :destroy
      expect(response).to have_http_status(:success)
    end
  end

end
