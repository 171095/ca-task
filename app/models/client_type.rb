class ClientType < ApplicationRecord
  has_many :clients, dependent: :destroy
end
