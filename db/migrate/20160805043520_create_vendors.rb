class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.references :category, index: true
      t.string :company_name

      t.timestamps
    end
  end
end
