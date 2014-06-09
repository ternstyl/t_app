require 'spec_helper'

describe "Static pages" do

  subject { page }

  describe "Home page" do
    before { visit root_path }

    it { should have_content('Ternstyl') }
    it { should have_title(full_title('')) }
    it { should_not have_title('| Home') }
  end

  describe "Help page" do
    before { visit help_path }

    it { should have_content('Help') }
    it { should have_title(full_title('Help')) }
  end

  describe "About page" do
    before { visit about_path }

    it { should have_content('About') }
    it { should have_title(full_title('About Ternstyl')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_selector('h1', text: 'Contact') }
    it { should have_title(full_title('Contact')) }
  end

    describe "Membership page" do
    before { visit membership_path }

    it { should have_content('Membership') }
    it { should have_title(full_title('Membership Agreement')) }
  end

  describe "Privacy page" do
    before { visit privacy_path }

    it { should have_content('Privacy') }
    it { should have_title(full_title('Privacy Policy')) }
  end

  describe "Terms page" do
    before { visit terms_path }

    it { should have_content('Terms') }
    it { should have_title(full_title('Terms and Conditions')) }
  end
end









