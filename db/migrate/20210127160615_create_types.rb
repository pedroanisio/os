class CreateTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :types do |t|
      t.string :name
      t.text :description
      t.integer :domain_id

      t.timestamps
    end
  end
end
