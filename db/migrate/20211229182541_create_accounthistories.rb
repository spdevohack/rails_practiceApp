class CreateAccounthistories < ActiveRecord::Migration[7.0]
  def change
    create_table :accounthistories do |t|
      t.integer :account_id
      t.integer :credit_rating

      t.timestamps
    end
  end
end
