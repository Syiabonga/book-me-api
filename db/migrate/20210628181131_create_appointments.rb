class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      t.string :client_name
      t.datetime :apt_date
      t.string :status

      t.timestamps
    end
  end
end
