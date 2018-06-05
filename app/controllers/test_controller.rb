class TestController < ApplicationController
  def test1
    @id = params[:id]
    @page = params[:page]
  end

  def test2
  end
end
