module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      scan(/study.group/i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: ["Hey there <@#{data.user}>!"])
      end
    end
  end
end