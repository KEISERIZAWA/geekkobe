class CreateMembers < ActiveRecord::Migration[6.1]
  def change
    create_table :members do |t|
      t.string :name
      t.string :profile
      t.string :mentor
      t.integer :grade

      t.timestamps
    end
  end
end
