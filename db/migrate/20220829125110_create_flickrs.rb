class CreateFlickrs < ActiveRecord::Migration[7.0]
  def change
    create_table :flickrs do |t|
      t.string :uid

      t.timestamps
    end
  end
end
