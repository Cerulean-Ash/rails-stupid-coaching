require "application_system_test_case"

class QuestionsTest < ApplicationSystemTestCase
  # test "visiting /ask renders the form" do
  #   visit ask_url
  #   # take_screenshot
  #   assert_selector "p", text: "Ask your coach anything"
  # end

  test "saying Hello yields a grumpy response from the coach" do
    visit ask_url
    # take_screenshot
    fill_in "ask_question", with: "Hello"
    # click_on "Ask"
    # assert_text "I don't care, get dressed and go to work!"
  end

  # test "asking questions yields a grumpy response from the coach" do
  #   visit ask_url
  #   # take_screenshot
  #   fill_in "question", with: "How are you?"
  #   click_on "Ask"
  #   assert_text 'Silly question, get dressed and go to work!'
  # end


end
