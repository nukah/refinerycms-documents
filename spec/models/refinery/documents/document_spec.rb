require 'spec_helper'

module Refinery
  module Documents
    describe Document do
      describe "validations" do
        subject do
          FactoryGirl.create(:document)
        end

        it { should be_valid }
        its(:errors) { should be_empty }
      end
    end
  end
end
