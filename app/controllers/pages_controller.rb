class PagesController < ApplicationController
  def time
  	@server_time = Time.now
  end
end
