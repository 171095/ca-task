class SubTask < ApplicationRecord
    belongs_to :task, optional: true
end
