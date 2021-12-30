class CreateAccountHistories < ActiveRecord::Migration[7.0]
  def change
    create_table :account_histories do |t|
      t.references :account, null: false, foreign_key: true
      t.integer :credit_rate

      t.timestamps
    end
  end
end
