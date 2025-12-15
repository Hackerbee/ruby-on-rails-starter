# frozen_string_literal: true

class CreateStoredSessions < ActiveRecord::Migration[8.1]
  def change
    create_table "stored_sessions", id: false, force: :cascade do |t|
      t.datetime "created_at", null: false
      t.binary "data", limit: 536_870_912
      t.string "sid", null: false
      t.datetime "updated_at", null: false
      t.index [ "sid" ], name: "index_stored_sessions_on_sid", unique: true
      t.index [ "updated_at" ], name: "index_stored_sessions_on_updated_at"
    end
  end
end
