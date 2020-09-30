require 'rails_helper'

RSpec.describe TravelController, type: :controller do
  describe '#index' do
    context 'when render' do
      it 'Render home page' do
        get :index
        expect(response).to have_http_status(200)
      end
    end
  end
end