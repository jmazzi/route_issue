RouteIssue::Application.routes.draw do
  class RackApp
    def call(env)
      [200, {"Content-Type" => "text/html"}, ["I'm Old Gregg"]]
    end
  end

  mount RackApp.new, at: "/test"
end
