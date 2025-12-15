# frozen_string_literal: true

if Rails.env.development?
  ActiveRecordQueryTrace.enabled = true
  ActiveRecordQueryTrace.level   = :app

  # Optional: other gem config options go here
end
