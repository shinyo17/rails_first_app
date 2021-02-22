# frozen_string_literal: true

class HomeController < ApplicationController
  def index
    @time = Time.current
  end
end
