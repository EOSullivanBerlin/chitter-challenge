feature "user can sign up" do
  scenario "I want to be able to sign up" do
    visit ("/sign_up")
    fill_in :name, with: "Peter Dog"
    fill_in :email, with: "sully@gmai.com"
    fill_in :password, with: "s£cr£t"
    fill_in :password_confirmation, with: "s£cr£t"
    fill_in :user_name, with: "Raindog"
    click_button "Sign up"
    expect(page).to have_content "Welcome Raindog "
  end
end
