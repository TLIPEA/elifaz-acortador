class CreateDireccions < ActiveRecord::Migration
  def change
    create_table :direccions do |t|
      t.string :inicial
      t.string :generada
      t.integer :clicks

      t.timestamps null: false
    end
  end
end
