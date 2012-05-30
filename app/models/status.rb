class Status < ActiveRecord::Base
  attr_accessible :valor, :id
  has_many :checkers
end
