class PagesController < ApplicationController
  # skip_before_action :authenticate_user!, only: [:home]

  def home
    @property_form = PropertyForm.new
  end

  def landing_liquidity
    @property_form = PropertyForm.new
  end

  def how_it_works
  end

  def about_us
  end
end
