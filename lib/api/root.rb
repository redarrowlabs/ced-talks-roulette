require_relative "speakers"

module API
  class Root < Grape::API
    prefix 'api'

    mount API::Speakers

    add_swagger_documentation
  end
end