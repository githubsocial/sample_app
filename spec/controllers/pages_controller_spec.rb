require 'spec_helper'

describe PagesController do
  render_views  

  describe "GET 'home'" do
    it "should have the right title" do
      get 'home'
      response.should have_selector("title",
                          :content => "App | Home") 
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
  end


end
