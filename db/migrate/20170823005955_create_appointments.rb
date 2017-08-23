class CreateAppointments < ActiveRecord::Migration[5.0]
  def change
    create_table :appointments do |t|
      t.datetime :start
      t.string :app_type
      t.references :patients, foreign_key: true
      t.references :doctors, foreign_key: true

      t.timestamps
    end
  end
end
