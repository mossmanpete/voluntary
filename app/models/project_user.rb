class ProjectUser < ActiveRecord::Base#
  self.table_name = 'projects_users'
  
  belongs_to :project
  belongs_to :user
  
  validates :project_id, presence: true
  validates :user_id, presence: true, uniqueness: { scope: [:project_id] }
  
  attr_accessible :project_id, :user_id
end