feature 'View P2 hit points' do
  scenario 'shows P2 HP' do
    sign_in_and_play
    expect(page).to have_content 'Mittens: 100HP'
  end
end
