class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.string :title
      t.string :short_description
      t.text :long_description
      t.string :idea_assets_url
      t.string :category
      t.integer :coffer

      t.timestamps
    end
  end
end
