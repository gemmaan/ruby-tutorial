class AddAuthorToIdeas < ActiveRecord::Migration[6.1]
  def change
    add_reference :ideas, :author, null: true, foreign_key: true, :default => 1
  end
end
