class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    create_table :students do |t|
      t.string :name
      t.string :last_name
      t.integer :grades

      t.timestamps
    end
  end
end
