# frozen_string_literal: true

ENV['APP_ENV'] = 'test'

require './app'
require 'minitest/autorun'
require 'rack/test'

class AppTest < Minitest::Test
  include Rack::Test::Methods

  def app
    Sinatra::Application
  end

  def test_index
    get '/'
    assert false # FIXME
  end

  def test_data
    get '/data', state: 'IL'
    assert false # FIXME
  end

  def test_data_bad_state
    get '/data', state: 'notarealstate'
    assert false # FIXME
  end

  # add more tests here as you see fit
end
