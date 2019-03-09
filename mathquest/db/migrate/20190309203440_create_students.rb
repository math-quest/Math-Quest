class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :name
      t.string :email
      t.string :teacher
      # Finished Modules
      # Uncompleted Modules
      # Current Modules
      t.timestamps
    end
  end
end
