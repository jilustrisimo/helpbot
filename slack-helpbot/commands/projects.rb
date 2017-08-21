module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      match(/pair/i)
      match(/group/i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: PROJECTS)
      end
    end
  end
end
