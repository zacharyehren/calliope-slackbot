require 'sinatra/base'

module CalliopeSlackBot
  class Web < Sinatra::Base
    get '/' do
      'Calliope The Great'
    end
  end
end
