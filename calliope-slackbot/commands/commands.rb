module CalliopeSlackBot
  module Commands

    class Calculate < SlackRubyBot::Commands::Base
      command 'calculate' do |client, data, _match|
        client.say(channel: data.channel, text: "I don't know, I'm a dooooog!")
      end
    end

    class Hello < SlackRubyBot::Commands::Base
      command 'hello' do |client, data, _match|
        client.say(channel: data.channel, text: 'Hi!')
      end
    end
  end
end
