class CreateAppoitments < ActiveRecord::Migration[7.2]
  def change
    create_table :appoitments do |t|
      t.references :physician, null: false, foreign_key: true
      t.references :patient, null: false, foreign_key: true
      t.datetime :appoitment_date

      t.timestamps
    end
  end
end
