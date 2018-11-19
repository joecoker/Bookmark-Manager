feature "Bookmark list" do
  scenario "View bookmark list" do
    visit('/bookmarks')
    expect(page).to have_content("Your Bookmarks")
  end
end
