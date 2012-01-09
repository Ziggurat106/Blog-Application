class PagesController < ApplicationController
  def home
    @title = "home"
    @base_title = "abusesay.com : personal blog + portfolio"
  end

  def contact
    @title = "contact"
    @base_title = "abusesay.com : personal blog + portfolio"
  end

  def about
    @title = "about"
    @base_title = "abusesay.com : personal blog + portfolio"
  end


end
