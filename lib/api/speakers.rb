module API
  class Speakers < Grape::API
    format :json

    resource :speaker do

      get 'random' do
        'random'
      end

      route_param :id do
        get do
          'specific'
        end
      end
    end
  end
end