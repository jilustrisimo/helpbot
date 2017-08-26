module SlackHelpBot
  module Commands
    class LearnIDE < SlackRubyBot::Commands::Base
      command 'faq' do |client, data, _match|
        client.say(channel: data.channel, text: "Hey there <@#{data.user}>! FAQs can be found here: http://help.learn.co/program-faqs")
      end
    end
  end
end
