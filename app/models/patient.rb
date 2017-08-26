# frozen_string_literal: true

class Patient < ApplicationRecord
  include Authentication
  has_many :appointments
  has_many :doctors, through: :appointments
end
