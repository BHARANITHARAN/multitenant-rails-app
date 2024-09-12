# db/migrate/xxxxxx_create_tenants.rb
class CreateTenants < ActiveRecord::Migration[6.0]
  def change
    create_table :tenants do |t|
      t.string :database
      # other columns
      t.timestamps
    end
  end
end
