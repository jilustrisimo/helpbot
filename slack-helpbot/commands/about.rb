module SlackHelpBot
  module Commands
    class Default < SlackRubyBot::Commands::Base
      command 'about'
      match(/^(?<bot>[[:alnum:][:punct:]@<>]*)$/u)
    
      def self.call(client, data, _match)
        client.say(channel: data.channel, text: 'ABOUT')
      end
    end
  end
end