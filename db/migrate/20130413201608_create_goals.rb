class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.string :title
      t.date :complete_by
      t.text :background

      t.timestamps
    end
  end
end
