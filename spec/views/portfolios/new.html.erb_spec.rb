require 'rails_helper'

RSpec.describe "portfolios/new", type: :view do
  before(:each) do
    assign(:portfolio, Portfolio.new(
      :name => "MyString",
      :description => "MyText"
    ))
  end

  it "renders new portfolio form" do
    render

    assert_select "form[action=?][method=?]", portfolios_path, "post" do

      assert_select "input[name=?]", "portfolio[name]"

      assert_select "textarea[name=?]", "portfolio[description]"
    end
  end
end
