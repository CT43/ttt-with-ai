require 'bundler'
Bundler.require

require_all 'lib'
Cli.new.call
