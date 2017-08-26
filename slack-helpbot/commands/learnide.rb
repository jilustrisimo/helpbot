module SlackHelpBot
  module Commands
    class LearnIDE < SlackRubyBot::Commands::Base
      command 'IDE' do |client, data, _match|
        client.say(channel: data.channel, text: ["Hey there <@#{data.user}>!", Learn_IDE])
      end
    end
  end
end
