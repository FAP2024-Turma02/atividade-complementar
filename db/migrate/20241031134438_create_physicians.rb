class CreatePhysicians < ActiveRecord::Migration[7.2]
  def change
    create_table :physicians do |t|
      t.string :name

      t.timestamps
    end
  end
end
