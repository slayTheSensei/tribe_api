# frozen_string_literal: true

class Patient < ApplicationRecord
  has_many :appointments
  has_one :doctor, through: :appointment
end
