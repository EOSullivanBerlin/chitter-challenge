require 'data_mapper'
require 'dm-postgres-adapter'

require_relative 'modles/peep'
require_relative 'modles/user'

DataMapper.setup(:default, "postgres://localhost/Chitter")
DataMapper.finalize
DataMapper.auto_upgrade!
