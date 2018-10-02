class CreateClientConfidentials < ActiveRecord::Migration[5.2]
  def change
    create_table :client_confidentials do |t|
      t.string :first_name
      t.string :last_name
      t.date :date_of_birth

      t.timestamps
    end
  end
end
