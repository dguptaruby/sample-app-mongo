class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :person_id
      t.string :title
      t.string :first_name
      t.string :last_name
      t.string :company
      t.string :address1
      t.string :address2
      t.string :city
      t.string :postal_code
      t.string :state
      t.string :country
      t.string :work_phone
      t.string :mobile_phone
      t.string :home_phone

      t.timestamps null: false
    end
  end
end
