class CreateAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :assignments do |t|
      t.references :user
      t.references :day
      t.string :assignable_type, null: false
      t.integer :assignable_id, null: false
    end
  end
end
