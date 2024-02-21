# frozen_string_literal: true

class HealthCenter < ApplicationRecord
  validates_presence_of :code, :name
end
