# encoding: UTF-8
require_relative '../../lib/google_plus_api'

class GooglePlusController < ApplicationController

  layout 'front_layout'

  def google_plus
    @config = GooglePlusConfig.new
    render 'google_plus'
  end
  
end
