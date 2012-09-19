module Refinery
  module Documents
    class Document < Refinery::Core::BaseModel
      self.table_name = 'refinery_documents'

      attr_accessible :title, :description, :file_id, :position

      acts_as_indexed :fields => :title

      validates :title, :presence => true, :uniqueness => true

      belongs_to :file, :class_name => '::Refinery::Resource'
    end
  end
end
