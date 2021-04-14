feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Charlotte vs. Mittens'
  end
end



# save_and_open_page will save the web page and open the browser to display it
# if you put more than one save_and_open_page then it opens multiple tabs
