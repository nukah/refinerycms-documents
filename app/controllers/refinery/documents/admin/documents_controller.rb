module Refinery
  module Documents
    module Admin
      class DocumentsController < ::Refinery::AdminController

        crudify :'refinery/documents/document', :paging => false, :xhr_paging => false

      end
    end
  end
end
