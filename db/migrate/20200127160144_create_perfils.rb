class CreatePerfils < ActiveRecord::Migration[5.2]
  def change
    create_table :perfils do |t|
      t.string :name
      t.string :lastname
      t.integer :cel
      t.string :profesion

      t.timestamps
    end
  end
end
