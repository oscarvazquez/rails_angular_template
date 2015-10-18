class Subscriptionshirt < ActiveRecord::Base
	belongs_to :shirt
	belongs_to :subscription
end
