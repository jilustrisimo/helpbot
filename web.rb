require 'sinatra/base'

module SlackHelpBot
  class Web < Sinatra::Base
    get '/' do
      'Here to help.'
    end
  end
end