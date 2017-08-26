module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      scan(/study\sgroup/i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: "Hey <@#{data.user}>!  You can find everything you need to know about study-groups here: http://help.learn.co/study-groups")
      end
    end
  end
end