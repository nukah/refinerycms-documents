module Refinery
  module Documents
    class DocumentsController < ::ApplicationController

      before_filter :find_all_documents, :only => :index
      before_filter :find_page

      def index
        render :layout => false
      end

    protected

      def find_all_documents
        @documents = Document.order('position ASC')
      end

      def find_page
        @page = ::Refinery::Page.where(:link_url => "/documents").first
      end

    end
  end
end
