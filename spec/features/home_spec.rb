require 'rails_helper'

feature 'visiting the homepage' do
    scenario 'the visitor sees welcome text' do
        visit home_index_path
        expect(page).to have_text("Track time working Let you log the time you spend on a work")
    end
end
