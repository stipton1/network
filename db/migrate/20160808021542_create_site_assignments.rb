class CreateSiteAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :site_assignments do |t|
      t.integer :network_event_id
      t.integer :member_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
