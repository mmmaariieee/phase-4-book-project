class FallbackController < ActionController::Base
    def index
      render file: 'client/public/index.html'
    end
end

# /Users/macos/Development/code/phase-4/phase-4-project/phase-4-book-project/client/public/index.html
# ../../../client/public/index.html
# ././././client/public/index.html