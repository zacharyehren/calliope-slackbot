require 'sinatra/base'

module CalliopeSlackBot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
