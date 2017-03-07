class FixUserIdGroupRelationships < ActiveRecord::Migration[5.0]
  def change
    rename_column :group_relationships, :user_in, :user_id
  end
end
