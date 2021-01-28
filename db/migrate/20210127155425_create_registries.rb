class CreateRegistries < ActiveRecord::Migration[6.1]
  def change
    create_table :registries do |t|
      t.datetime :taken_on
      t.decimal :value
      t.text :notes
      t.integer :type_id

      t.timestamps
    end
  end
end
