# frozen_string_literal: true

# author Brovkin Oleg
# 06.08.2019

require_relative 'wagon'
# this class have type ('pass', 'cargo')and 'weight'
# for cargo train
class CargoWagon < Wagon

  def free_volume
    @number - @busy
  end
end
