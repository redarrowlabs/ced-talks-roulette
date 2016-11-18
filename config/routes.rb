require_relative "../lib/api/root"

Rails.application.routes.draw do
  mount API::Root => '/'
end
