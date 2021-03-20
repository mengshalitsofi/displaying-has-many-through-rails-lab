class CreateAppointments < ActiveRecord::Migration[4.2]
    def change
      create_table :appointments do |t|
        t.string :title
        t.datetime :appointment_datetime
        t.belongs_to :doctor
        t.belongs_to :patient
        t.timestamps null: false
      end
    end
  end
  