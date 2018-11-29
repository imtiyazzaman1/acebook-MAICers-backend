# frozen_string_literal: true

class DeviseCreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      ## Database authenticatable
      t.string :name, null: false, default: ""
      t.string :email, null: false, default: ""
      t.string :encrypted_password, null: false, default: ""
    end

    add_index :users, :email,                unique: true
  end
end
