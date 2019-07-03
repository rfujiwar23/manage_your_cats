class CreateCharts < ActiveRecord::Migration[5.2]
  def change
    create_table :charts do |t|
      t.text :name
      t.text :composer

      t.timestamps
    end
  end
end
