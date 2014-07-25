require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sam DeBrule'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sam DeBrule')
    end
  end
end