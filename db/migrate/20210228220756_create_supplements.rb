class CreateSupplements < ActiveRecord::Migration[6.1]
  def change
    create_table :supplements do |t|
      t.integer :vendor_id
      t.string :name
      t.integer :category_id

      t.timestamps
    end
  end
end
