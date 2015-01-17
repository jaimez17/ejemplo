class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.text :observations

      t.timestamps
    end
  end
end
