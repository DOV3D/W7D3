require 'rails_helper'

RSpec.describe UsersController, type: :controller do 
    subject(:user) do 
        User.create!(username: "Feifei", password: "password")
    end 
    describe 'GET #index'
        it "renders a index template" do
            get :index
            expect(response).to render_template(:index)
        end 
    
    describe 'GET #show'
        it "renders a show template" do 
            get :show, params: {id: user.id}
            expect(response).to render_template(:show)
        end 


    describe 'POST #create'
        





end 
 