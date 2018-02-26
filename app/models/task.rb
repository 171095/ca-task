class Task < ApplicationRecord
  has_many :sub_tasks, dependent: :destroy
  accepts_nested_attributes_for :sub_tasks, reject_if: :all_blank, allow_destroy: true, update_only: true
end
