class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :exam
      t.string :data
      t.string :report
      t.string :p_name
      t.string :name
      t.string :course_id
      t.string :attendance
      t.string :start_time
      t.string :day_week

      t.timestamps
    end
  end
end
