class AddIndexToStudentsEmail < ActiveRecord::Migration[5.2]
  def change
    add_index :students, :email, :teacher, unique: true
  end
end
