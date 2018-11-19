require 'bookmark'

describe Bookmark do

  subject(:bookmark) { Bookmark.new }

  it "returns a list of #all bookmarks" do
    expect(Bookmark.all).to include("http://www.makersacademy.com",
    "http://www.destroyallsoftware.com",
    "http://www.google.com") 
  end

end
