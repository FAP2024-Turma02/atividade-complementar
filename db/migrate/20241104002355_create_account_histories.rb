class CreateAccountHistories < ActiveRecord::Migration[7.2]
  def change
    create_table :account_histories do |t|
      t.belongs_to :account, null: false, foreign_key: true
      t.integer :credit_rating

      t.timestamps
    end
  end
end
