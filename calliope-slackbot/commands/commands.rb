module CalliopeSlackBot
  module Commands

    class Calculate < SlackRubyBot::Commands::Base
      command 'calculate' do |client, data, _match|
        client.say(channel: data.channel, text: '4')
      end
    end

    class Hello < SlackRubyBot::Commands::Base
      command 'hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'Hi!')
      end
    end
  end
end
