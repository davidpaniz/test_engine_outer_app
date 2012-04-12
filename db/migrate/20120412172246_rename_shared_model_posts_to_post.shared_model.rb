# This migration comes from shared_model (originally 20120412171018)
class RenameSharedModelPostsToPost < ActiveRecord::Migration
  def change
    rename_table :shared_model_posts, :posts
  end
end
