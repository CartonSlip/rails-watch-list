class ChangeBookrmarksToBookmarks < ActiveRecord::Migration[7.1]
  def change
    rename_table :bookrmarks, :bookmarks
  end
end
