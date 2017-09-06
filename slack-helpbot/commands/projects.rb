module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      command 'group'
      scan(/^helpbot\b.*?\bgroup.project\w?\b.*?$/mi)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: ["Hey there <@#{data.user}>!", PROJECTS]) unless data.user.include? 'SLACKBOT'
      end
    end
  end
end
