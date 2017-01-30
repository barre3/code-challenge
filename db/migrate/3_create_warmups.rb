class CreateWarmups < ActiveRecord::Migration[5.0]
  def change
    create_table :warmups do |t|
      t.string :title
      t.integer :duration #minutes
    end
  end
end
