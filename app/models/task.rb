class Task < ActiveRecord::Base
  def self.find_incomplete
    find_by_complete(false, order: 'created_at DESC')
  end
end
