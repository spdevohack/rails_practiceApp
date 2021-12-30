class RenameTableName < ActiveRecord::Migration[7.0]
  def change
    rename_table :part_assemblies, :assemblies_parts
  end
end
