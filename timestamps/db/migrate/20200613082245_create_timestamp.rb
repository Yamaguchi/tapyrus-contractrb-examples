class CreateTimestamp < ActiveRecord::Migration[6.0]
  def change
    create_table :timestamps do |t|
      t.string   :txid
      t.integer  :status
      t.string   :content_hash
      t.string   :prefix
    end
  end
end