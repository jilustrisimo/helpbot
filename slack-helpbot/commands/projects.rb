module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      command 'group projects'
      match(/pair/i)
      scan(/team\sup/i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: ["Hey there <@#{data.user}>!", PROJECTS])
      end
    end
  end
end
