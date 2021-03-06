# encoding: utf-8

require 'gooddata'

## add this to ~/.bash_profile with proper user, password, token, ...
# export GD_GEM_USER="josef.novak@gooddata.com"
# export GD_GEM_PASSWORD="xxx"
# export GD_PROJECT_TOKEN=gooddataToken

username = ENV['GD_GEM_USER']
password = ENV['GD_GEM_PASSWORD']
# token = ENV['GD_PROJECT_TOKEN']

# Connect to platform using credentials
puts "Connecting as #{username} ..."
GoodData.connect username, password

# TODO: add code here

# And disconnect finally
puts 'Disconnecting ...'
GoodData.disconnect
