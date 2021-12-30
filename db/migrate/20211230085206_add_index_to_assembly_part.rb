class AddIndexToAssemblyPart < ActiveRecord::Migration[7.0]
  def change
    change_table :part_assemblies, id: false do |t|
      t.remove :part_id 
      t.remove :assembly_id
      t.belongs_to :assembly 
      t.belongs_to :part
    end
  end
end
