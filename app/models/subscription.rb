class Subscription < ActiveRecord::Base
	has_many :shirts, through: :subscriptionshirt
end
