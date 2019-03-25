class CreateFactorials < ActiveRecord::Migration[5.2]
  def change
    create_table :factorials do |t|

      t.timestamps
    end
  end
end
