$:.unshift File.expand_path(File.join(File.dirname(__FILE__), '../lib'))

require 'get_ready_to_go'

GetReadyToGo.new.call("well")