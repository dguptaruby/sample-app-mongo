class Installer
  include Mongoid::Document
  field :person_id, type: Integer
  field :installer_number
end
