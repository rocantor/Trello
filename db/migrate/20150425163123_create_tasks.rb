class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :duration
      t.date :startdate
      t.date :enddate
      t.integer :member_id
      t.boolean :done

      t.timestamps
    end
  end
end
