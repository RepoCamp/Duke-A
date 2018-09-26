require 'rails_helper'

RSpec.feature 'Display an Image' do
 
  

  scenario "Show a public Image" do
    visit("/")
     
    expect(page).to have_css("div[ style=\"background-image: url('https://raw.githubusercontent.com/RepoCamp/Duke-A/master/app/assets/images/ROSAP_4.png')\" ]")
    
  end
end
