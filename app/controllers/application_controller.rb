class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern

  # Call over the method hello from the routes.rb file
  def hello
    # Display to the screen
    render html: "Hello, world!"
  end
end
