class ChangeTableArtcilesToArticles < ActiveRecord::Migration[5.0]
  def self.up
    rename_table :artciles, :articles
  end

  def self.down
    rename_table :articles, :artciles
  end
end
