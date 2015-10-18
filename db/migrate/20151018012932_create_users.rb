class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :zip_code
      t.string :bill_address
      t.string :bill_city
      t.string :bill_state
      t.string :bill_country
      t.string :bill_zip_code

      t.timestamps
    end
  end
end
