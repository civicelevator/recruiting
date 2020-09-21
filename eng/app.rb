# frozen_string_literal: true

require 'sinatra'
require 'http'

get '/' do
  erb :index
end

get '/data/:state' do
  content_type 'application/json'
  HTTP.get('https://api.weather.gov/alerts/active?area=' + params['state']).body
end
