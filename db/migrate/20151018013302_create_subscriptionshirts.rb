class CreateSubscriptionshirts < ActiveRecord::Migration
  def change
    create_table :subscriptionshirts do |t|
      t.reference :subscription
      t.reference :shirt

      t.timestamps
    end
  end
end
