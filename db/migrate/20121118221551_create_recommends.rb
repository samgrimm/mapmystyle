class CreateRecommends < ActiveRecord::Migration
  def change
    create_table :recommends do |t|
      t.string :link
      t.string :bodytype
      t.string :need
      t.string :texture
      t.string :color
      t.string :statement

      t.timestamps
    end
  end
end
