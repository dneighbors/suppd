class CreateBrands < ActiveRecord::Migration[6.1]
  def change
    create_table :vendors do |t|
      t.string :name
      t.string :website_url

      t.timestamps
    end
  end
end
