require "./lib/connection"
require "./lib/customer"
require "./lib/item"
require "./lib/orderitem"
require "./lib/order"
require "pp"

# p Customer.all
# p Customer.first
# p Customer.last
# p Customer.find(3)

# p Customer.where(
#   state: "Colorado"
#   )

# p Customer.limit(5)

# pp Customer.order(:name => :asc)

# pp Customer.order(:name => :desc)

# pp Item.where("name LIKE 'boot%'")

# pp Order.all

# pp Order.order(:id => :desc).limit(5)

# Customer.all.each {|cust| p cust.name + "," + cust.email}



