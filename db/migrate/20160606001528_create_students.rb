class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.date :birthday
      t.string :weight
      t.string :height
      t.string :blood
      t.string :constellation
      t.string :color
      t.string :gpa

      t.timestamps null: false
    end
  end
end
