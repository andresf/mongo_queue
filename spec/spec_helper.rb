$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))

require 'mongo'
require 'mongo_queue'

Mongo::Logger.logger.level = ::Logger::FATAL
