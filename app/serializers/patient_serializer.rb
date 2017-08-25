# frozen_string_literal: true

class PatientSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :family_name, :dob, :email, :diagnosis, :zipcode
end
