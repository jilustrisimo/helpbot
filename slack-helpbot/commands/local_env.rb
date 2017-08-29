module SlackHelpBot
  module Commands
    class LocalENV < SlackRubyBot::Commands::Base
      command 'local environment' do |client, data, _match|
        client.say(channel: data.channel, text: ["Welcome to the brave new world <@#{data.user}>!", LOCAL])
      end
    end
  end
end
