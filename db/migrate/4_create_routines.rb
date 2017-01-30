class CreateRoutines < ActiveRecord::Migration[5.0]
  def change
    create_table :routines do |t|
      t.string :title
      t.integer :duration #minutes
    end
  end
end
