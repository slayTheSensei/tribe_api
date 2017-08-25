class AppointmentSerializer < ActiveModel::Serializer
  attributes :id, :app_date, :app_type
  has_one :doctor
  has_one :patient
end
