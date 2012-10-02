module Refinery
  module Documents
    module Admin
      class DocumentsController < ::Refinery::AdminController

        crudify :'refinery/documents/document', :paging => false, :xhr_paging => true

      end
    end
  end
end
