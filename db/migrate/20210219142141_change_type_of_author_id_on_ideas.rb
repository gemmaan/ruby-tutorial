class ChangeTypeOfAuthorIdOnIdeas < ActiveRecord::Migration[6.1]
  def change
    remove_column :ideas, :author_id
  end
end
