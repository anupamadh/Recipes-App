class CreateCourse < ActiveRecord::Migration
  def change
    create_table :courses do |t|

      t.string :title

      t.timestamps
    end
  end
end
