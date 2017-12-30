class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def welcome
    @page = Page.find_by_name('welcome')
  end
end
