require 'sinatra/base'
require 'sinatra/reloader'
require 'sinatra/activerecord'
require './config/environments'
require 'pry'

require File.expand_path(File.join('controllers', 'application_controller'))


Dir.glob('./models/*.rb').sort.each do |file|
  require file

end
