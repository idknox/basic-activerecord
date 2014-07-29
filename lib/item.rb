require "active_record"

class Item < ActiveRecord::Base
  has_many :orderitems
end
