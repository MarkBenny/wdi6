Author.destroy_all
Book.destroy_all

Author.create(:name => 'Sidney Sheldon', :nationality => 'USA', :dob => '1917/11/2', :image => 'http://3.bp.blogspot.com/-7iqoAO3fRtk/TgdXpBS7cRI/AAAAAAAAAHE/CruoUj3UeSM/s1600/Sidney-Sheldon.jpg')
Book.create(:title => 'Master of the Game', :year => '1982', :image => 'http://upload.wikimedia.org/wikipedia/en/e/eb/Master_Of_The_Game.jpg')