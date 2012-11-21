require 'spec_helper'

describe "Routing issues" do
  it "routes /test" do
    expect(get: '/test').to be_routable
  end
end
