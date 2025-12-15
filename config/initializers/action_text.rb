# frozen_string_literal: true

module ConnectionPoolBorrower
  extend ActiveSupport::Concern

  # Uncomment the block below to share existing connection pool from ActiveStorage::Record
  class_methods do
    delegate :connection_pool, to: :'ActiveStorage::Record'
  end

  # Uncomment the line below to use a separate connection_pool
  # connects_to database: { reading: :storage, writing: :storage }
end

# The on_load hook runs when ActionText::Record is loaded
ActiveSupport.on_load(:action_text_record) do
  include ConnectionPoolBorrower
end
