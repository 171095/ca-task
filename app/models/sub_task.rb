class SubTask < ApplicationRecord
  belongs_to :task, optional: true
  STATUS = ['DONE', 'PENDING']
end
