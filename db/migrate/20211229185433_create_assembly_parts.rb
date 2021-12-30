class CreateAssemblyParts < ActiveRecord::Migration[7.0]
  def change
    create_table :assembly_parts do |t|
      t.integer :assembly_id
      t.integer :part_id

      t.timestamps
    end
  end
end
