class Spell < ActiveRecord::Base
  def some_method
    # Add binding.pry here
    binding.pry

  end
end

