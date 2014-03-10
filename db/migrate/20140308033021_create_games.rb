class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.string :title
      t.string :description
      t.string :icon_img_src
      t.string :webplayer_url
      t.string :string
      t.string :chrome_url
      t.timestamps
    end
  end
end
