require 'spec_helper'

describe "Static pages" do

  let(:base_title) { "Ternstyl" }

  describe "Home page" do
    it "should have the content 'Ternstyl'" do
      visit '/static_pages/home'
      expect(page).to have_content('Ternstyl')
    end
     
     it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
  end

  describe "About page" do

    it "should have the content 'About Ternstyl'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Ternstyl')
    end

     it "should have the title 'About Ternstyl'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Ternstyl")
    end
  end

  describe "Contact page" do

    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_content('Contact')
    end

     it "should have the title 'Contact'" do
      visit '/static_pages/contact'
      expect(page).to have_title("#{base_title} | Contact")
    end
  end

  describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end

     it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
  end

  describe "Membership page" do

    it "should have the content 'Membership Agreement'" do
      visit '/static_pages/membership'
      expect(page).to have_content('Membership Agreement')
    end

     it "should have the title 'Membership Agreement'" do
      visit '/static_pages/membership'
      expect(page).to have_title("#{base_title} | Membership Agreement")
    end
  end

  describe "Privacy page" do

    it "should have the content 'Privacy Policy'" do
      visit '/static_pages/privacy'
      expect(page).to have_content('Privacy Policy')
    end

     it "should have the title 'Privacy Policy'" do
      visit '/static_pages/privacy'
      expect(page).to have_title("#{base_title} | Privacy Policy")
    end
  end

  describe "Terms page" do

    it "should have the content 'Terms & Conditions'" do
      visit '/static_pages/terms'
      expect(page).to have_content('Terms & Conditions')
    end

     it "should have the title 'Terms & Conditions'" do
      visit '/static_pages/terms'
      expect(page).to have_title("#{base_title} | Terms & Conditions")
    end
  end
end
