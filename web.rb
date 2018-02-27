require 'sinatra/base'

module SlackCalliopeBot
  class Web < Sinatra::Base
    get '/' do
      'Math is good for you.'
    end
  end
end
