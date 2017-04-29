class CreateIssues < ActiveRecord::Migration[5.1]
  def change
    create_table :issues do |t|
      t.integer         :assignee_id
      t.string          :title
      t.text            :description

      t.timestamps
    end

    add_index :issues,  :assignee_id
  end
end
