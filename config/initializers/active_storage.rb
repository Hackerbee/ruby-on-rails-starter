# frozen_string_literal: true

ActiveSupport.on_load(:active_storage_record) do
  connects_to database: { writing: :attachment }
end
