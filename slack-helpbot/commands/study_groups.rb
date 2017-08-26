module SlackHelpBot
  module Commands
    class Projects < SlackRubyBot::Commands::Base
      command 'study groups' do |client, data, _match|
        client.say(channel: data.channel, text: ["Hey <@#{data.user}>!", Study_groups])
      end
    end
  end
end