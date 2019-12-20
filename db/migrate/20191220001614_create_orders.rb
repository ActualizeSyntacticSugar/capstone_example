class CreateOrders < ActiveRecord::Migration[6.0]
  def change
    create_table :orders do |t|
      t.decimal :subtotal, precision: 11, scale: 2
      t.decimal :tax, precision: 11, scale: 2
      t.decimal :total, precision: 11, scale: 2
      t.integer :user_id

      t.timestamps
    end
  end
end
