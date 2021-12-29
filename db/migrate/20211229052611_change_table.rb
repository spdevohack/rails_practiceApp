class ChangeTable < ActiveRecord::Migration[7.0]
  def change
    change_table :articles do |t|
      t.remove :title
      t.string :Article_title 
      t.rename :body, :description
    end

  end
end
