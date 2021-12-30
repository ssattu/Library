class CreateAccounts < ActiveRecord::Migration[7.0]
  def change
    create_table :accounts do |t|
      t.references :supplier
      t.string :account_no

      t.timestamps
    end
  end
end
