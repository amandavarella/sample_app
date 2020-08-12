class ApplicationController < ActionController::Base
    def method_name
        render text: "hello, world!"
    end
end
