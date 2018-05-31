class CreateServiceCenters < ActiveRecord::Migration[5.0]
  def change
    create_table :service_centers do |t|
      t.string :name
      t.string :lacation
      t.string :owner_name
      t.string :owner_contact_no
      t.string :email_id
      t.string :company_aadhar
      t.string :registration_no
      t.string :cin_no
      t.string :gst_no
      t.string :product_range
      t.timestamps
    end
  end
end
