class LessonsController < ApplicationController
  def electricity
    @sections = %w(what_is_electricity conductors_and_insulators circuits wire
                   switches wire_a_house make_a_motor ac_dc make_a_battery
                   fruit_battery thermocouple)
  end

  def matter
    require 'periodic' # for displaying
    @sections = %w(forms_of_matter structure_of_an_atom
                   transferring_of_electrons combining_atoms
                   how_many_molecules_and_atoms)
  end

  def rock_cycle
    @sections = []
  end

  def weather_atmosphere
    @sections = %w(weather_atmosphere solar_energy special_winds pressure
                   humidity storms uses_of_this_information)
  end

  def igneous_rock
    @secionts = []
  end

  def index
  end

  def authors
  end
end
