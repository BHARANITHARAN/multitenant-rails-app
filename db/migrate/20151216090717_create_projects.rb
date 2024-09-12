class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :client
      t.boolean :archived, default: false, null: false

      t.timestamps null: false
    end
  end
end
