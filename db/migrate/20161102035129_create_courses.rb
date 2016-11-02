class CreateCourses < ActiveRecord::Migration[5.0]
  def change
    create_table :courses do |t|
      t.string :department
      t.integer :course_number
      t.text :description

      t.timestamps
    end
  end
end
