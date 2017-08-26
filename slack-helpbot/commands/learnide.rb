module SlackHelpBot
  module Commands
    class LearnIDE < SlackRubyBot::Commands::Base
      scan(/.IDE./i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: Learn_IDE)
      end
    end
  end
end
