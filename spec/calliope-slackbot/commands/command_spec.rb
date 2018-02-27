require 'spec_helper'

describe CalliopeSlackBot::Commands::Calculate do
  def app
    CalliopeSlackBot::Bot.instance
  end

  subject { app }

  it 'returns 4' do
    expect(message: "#{SlackRubyBot.config.user} calculate 2+2", channel: 'channel').to respond_with_slack_message('4')
  end

  it 'returns hello' do
    expect(message: "#{SlackRubyBot.config.user} hello", channel: 'channel').to respond_with_slack_message('Hi!')
  end
end
