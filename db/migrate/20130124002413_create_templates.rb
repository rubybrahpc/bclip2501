class CreateTemplates < ActiveRecord::Migration
  def change
    create_table :templates do |t|
      t.integer :user_id
      t.integer :user_name
      t.string :for_company
      t.string :video

      t.timestamps
    end
  end
end
