class Client < ApplicationRecord
  belongs_to :client_type, optional: true
end
