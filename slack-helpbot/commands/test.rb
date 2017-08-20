module SlackHelpBot
  module Commands
    class Calculate < SlackRubyBot::Commands::Base
      command 'calculate' do |client, data, match|
        client.say(channel: data.channel, text: "<@#{data.user}>!")
      end
    end
  end
end
