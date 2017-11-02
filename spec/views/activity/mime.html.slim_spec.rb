require 'rails_helper'

RSpec.describe "activity/mime.html.slim", type: :view do
  it "renders the word mine" do
    render :template => "activity/mime/html.slim"
    expect(rendered).to match /mime/
  end
end
