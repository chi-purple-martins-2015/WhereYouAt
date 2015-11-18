class Grouping < ActiveRecord::Base
  belongs_to :user
  belongs_to :user, foreign_key: :admin_id
  belongs_to :group
end
