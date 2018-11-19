feature "Home page loads" do
  scenario "User opens home page" do
    visit('/')
    expect(page).to have_content "Hello World"
  end
end
