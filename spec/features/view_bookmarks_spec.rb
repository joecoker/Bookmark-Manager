feature "Bookmark list" do
  scenario "View bookmark list" do
    visit('/bookmarks')
    expect(page).to have_content("Your Bookmarks")
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.google.com"
  end
end
