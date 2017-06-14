class Installer
  include Mongoid::Document
  include Mongoid::Timestamps

  field :person_id, type: Integer
  field :installer_number

  belongs_to :person
end
