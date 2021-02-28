class ChangeVendorToBrand < ActiveRecord::Migration[6.1]
  def change
    rename_column :supplements, :vendor_id, :brand_id
    rename_table :vendors, :brands
  end
end
