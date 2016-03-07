class CreateVendors < ActiveRecord::Migration
  def change
    create_table :vendors do |t|
      t.string :first_name, null: false
      t.string :last_name, null: false
      t.string :phone_1, null: false
      t.string :company
      t.string :email
      t.string :website_address
      t.string :tax_id_number
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.string :county
      t.string :zipcode
      t.string :company_description
      t.timestamps null: false
    end
  end
end
