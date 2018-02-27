require 'spec_helper'

describe CalliopeSlackBot::Bot do
  def app
    CalliopeSlackBot::Bot.instance
  end

  subject { app }

  it_behaves_like 'a slack ruby bot'
end
