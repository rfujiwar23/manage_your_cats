class CreateBigbands < ActiveRecord::Migration[5.2]
  def change
    create_table :bigbands do |t|

      t.timestamps
    end
  end
end
