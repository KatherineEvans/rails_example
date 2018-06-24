class ExamplePagesController < ApplicationController
  def hello_method
    render "hello.json.jbuilder"
  end

  def katherine_method
    render "katherine.html"
  end

  def goodbye_method
    @time = Time.now
    render "goodbye.json.jbuilder"

  end

end
