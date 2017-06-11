class PatientSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :doctors, :primary_care_physician
end
