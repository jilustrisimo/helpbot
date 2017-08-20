require 'slack-ruby-bot'
require 'slack-helpbot/bot'
require 'slack-helpbot/about'
Dir["/slack-helpbot/commands/*.rb"].each {|file| require file }