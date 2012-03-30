class LessonController < ApplicationController
  def electricity
    @sections = %w(what_is_electricity conductors_and_insulators circuits wire
                   switches wire_a_house make_a_motor ac_dc make_a_battery
                   fruit_battery thermocouple)
  end

  def matter
    require 'lib/periodic' # for displaying
    @sections = %w(all)
  end

  def index
  end

  def authors
  end
end
