class CreateSubscriptions < ActiveRecord::Migration
  def change
    create_table :subscriptions do |t|
      t.reference :user
      t.boolean :active
      t.decimal :price

      t.timestamps
    end
  end
end
