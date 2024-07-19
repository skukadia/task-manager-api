class Task < ApplicationRecord
  enum priority: { low: 0, medium: 1, high: 2 }
  enum status: { 'to-do': 0, 'in-progress': 1, 'completed': 2 }
end
