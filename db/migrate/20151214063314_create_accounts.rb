class CreateAccounts < ActiveRecord::Migration[6.1]
  def change
    create_table :accounts do |t|
      t.string :subdomain
      t.integer :owner_id

      t.timestamps null: false
    end
  end
end
