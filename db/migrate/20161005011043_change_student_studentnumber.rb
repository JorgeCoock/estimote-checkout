class ChangeStudentStudentnumber < ActiveRecord::Migration[5.0]
  def change
    change_column :students, :student_number, :string
  end
end
