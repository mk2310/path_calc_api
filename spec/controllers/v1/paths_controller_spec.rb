RSpec.describe V1::PathsController, type: :controller do
  describe '#create' do
    let(:params) do
      {
        begin_lat: 40,
        begin_long: -73,
        end_lat: 40,
        end_long: -74
        rate_name: 'business'
      }
    end

    it 'should return some attrs' do
      post :create, params

    end
  end
end
