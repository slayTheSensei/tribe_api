class CreatePatients < ActiveRecord::Migration[5.0]
  def change
    create_table :patients do |t|
      t.string :given_name
      t.string :family_name
      t.integer :dob
      t.string :email
      t.string :diagnosis
      t.integer :zipcode

      t.timestamps
    end
  end
end
