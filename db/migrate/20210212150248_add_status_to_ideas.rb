class AddStatusToIdeas < ActiveRecord::Migration[6.1]
  def change
    add_column :ideas, :status, :number, :default => 0
  end
end
