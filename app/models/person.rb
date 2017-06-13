class Person
  include Mongoid::Document
  field :person_id, type: Integer
  field :title
  field :first_name
  field :last_name
  field :company
  field :address1
  field :address2
  field :city
  field :postal_code
  field :state
  field :country
  field :work_phone
  field :mobile_phone
  field :home_phone
end
