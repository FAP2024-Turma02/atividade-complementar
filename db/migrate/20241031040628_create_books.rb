class CreateBooks < ActiveRecord::Migration[7.2]
  def change
    create_table :books do |t|
      t.belongs_to :author, null: false, foreign_key: true, index: true
      t.datetime :published_at

      t.timestamps
    end
  end
end 
