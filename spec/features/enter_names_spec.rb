feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    save_and_open_page # put this here because it will show what the page looks like before the test changes it.
    fill_in :player_1_name, with: 'Charlotte'
    fill_in :player_2_name, with: 'Mittens'
    click_button 'Submit'
     # will save the web page and open the browser to display it
    expect(page).to have_content 'Charlotte vs. Mittens'
  end
end


# if you put more than one save_and_open_page then it opens multiple tabs
