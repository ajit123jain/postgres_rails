class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.string :sender_email
      t.string :receiver_email
      t.string :subject
      t.string :content

      t.timestamps
    end
  end
end
