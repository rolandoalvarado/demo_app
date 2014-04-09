class User < ActiveRecord::Base
  # associations
  has_many :microposts

  # validations
  validates_presence_of :name, :email
end
