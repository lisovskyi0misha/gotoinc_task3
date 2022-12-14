# frozen_string_literal: false

require_relative 'train'

class PassengerTrain < Train
  include InstanceCounter

  def initialize(number)
    super
    @type = :passenger
    register_instance
  end
end
