require 'data_mapper'
require 'dm-postgres-adapter'

class User
  include DataMapper::Resource

  property :id, Serial
  property :name, String
  property :password, String
  property :password_confirmation, String
  property :user_name, String

end
