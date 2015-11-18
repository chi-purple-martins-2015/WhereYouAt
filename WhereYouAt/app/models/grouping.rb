class Grouping < ActiveRecord::Base
  belongs_to :user
  belongs_to :admin, class_name: "User", foreign_key: :admin_id
  belongs_to :group
end
