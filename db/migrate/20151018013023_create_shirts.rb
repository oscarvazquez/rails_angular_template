class CreateShirts < ActiveRecord::Migration
  def change
    create_table :shirts do |t|
      t.string :size
      t.string :color
      t.string :style

      t.timestamps
    end
  end
end
