require 'spec_helper'

describe "Homepages" do
  describe "GET /homepages" do
    it "should have the content 'Master'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit root_path
      expect(page).to have_content('Master')
   
    end
  end
end

   