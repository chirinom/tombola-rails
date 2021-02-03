class CreatePols < ActiveRecord::Migration[6.0]
  def change
    create_table :pols do |t|

      t.timestamps
    end
  end
end
