class ApplicationController < ActionController::Base
  def hello
    render html: "hello, world hello everyone--good morning"
  end
end
