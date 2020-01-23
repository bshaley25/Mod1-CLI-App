require_relative "config/environment.rb"
ActiveRecord::Base.logger = nil
cli = CLI.new
cli.start 


