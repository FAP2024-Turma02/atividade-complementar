class CreateAssembliesPartsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :assemblies_parts, id: false do |t|
      t.belongs_to :assembly, null: false, foreign_key: true
      t.belongs_to :part, null: false, foreign_key: true
    end
  end
end