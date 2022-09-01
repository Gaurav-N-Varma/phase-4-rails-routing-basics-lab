class CreateStudents < ActiveRecord::Migration[6.1]
  def change
    drop_table :students
    create_table :students do |t|
      t.timestamps
    end
  end
end
