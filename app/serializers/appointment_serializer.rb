class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :start, :app_type
  has_one :patient
  has_one :doctor
end
