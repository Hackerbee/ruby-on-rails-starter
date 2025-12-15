# frozen_string_literal: true

ActiveSupport.on_load(:active_text_record) do
  # Uncomment the block below to share existing connection pool from ActiveStorage::Record
  class_methods do
    delegate :connection_pool, to: :'ActiveStorage::Record'
  end

  # Uncomment the line below to use a separate connection_pool
  # connects_to database: { writing: :attachments }
end
