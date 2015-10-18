class Shirt < ActiveRecord::Base
	has_many :subscriptions, through: :subscriptionshirt
end
