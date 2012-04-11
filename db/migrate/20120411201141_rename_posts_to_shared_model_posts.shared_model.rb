# This migration comes from shared_model (originally 20120411193949)
class RenamePostsToSharedModelPosts < ActiveRecord::Migration
  def change
    rename_table :posts, :shared_model_posts
  end
end
