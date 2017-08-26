module SlackHelpBot
  module Commands
    class LearnIDE < SlackRubyBot::Commands::Base
      scan(/faq/i)

      def self.call(client, data, _match)
        client.say(channel: data.channel, text: "Hey there <@#{data.user}>! FAQs can be found here: http://help.learn.co/program-faqs")
      end
    end
  end
end
