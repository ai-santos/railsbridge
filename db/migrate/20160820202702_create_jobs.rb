class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.text :title, null: false
      t.text :description, default: 'Add description.'
      t.timestamps
    end
  end
end
