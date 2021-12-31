class CreateParts < ActiveRecord::Migration[7.0]
  def change
    create_table :parts do |t|
      t.string :part_name

      t.timestamps
    end
  end
end
