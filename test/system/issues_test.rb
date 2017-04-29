require "application_system_test_case"

class IssuesTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit issues_url

    assert_selector "h1", text: "Issue"
    assert_selector "td", text: "Admin", count: 2
    assert_selector "td", text: "Issue 1 title", count: 1
  end

  test "showing issue detail" do
    visit issues_url
    click_link "Show", match: :first

    assert_current_path issue_path(Issue.first.id)
  end

  test "editing issue" do
    issue = Issue.first
    visit issue_url(issue.id)
    click_link "Edit"
    fill_in "Title", with: "New issue title"
    click_button "Update Issue"

    assert_current_path issue_path(issue.id)
    assert_text "Issue was successfully updated."
    assert_text "New issue title"
  end
end
