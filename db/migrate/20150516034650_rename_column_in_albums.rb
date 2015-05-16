class RenameColumnInAlbums < ActiveRecord::Migration
  def change
    rename_column :albums, :release_at, :released_at
  end
end
