class CreateDoctors < ActiveRecord::Migration[4.2]
    def change
      create_table :doctors do |t|
        t.string :name
        t.string :department
  
        t.timestamps null: false
      end
    end
  end
  