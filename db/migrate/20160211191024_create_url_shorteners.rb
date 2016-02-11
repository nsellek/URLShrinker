class CreateUrlShorteners < ActiveRecord::Migration
  def change
    create_table :url_shorteners do |t|
      t.string :URL
      t.string :ShortendURL

      t.timestamps null: false
    end
  end
end
