class Rate < ActiveRecord::Base
  def cost(distance, time)
    # raise distance.inspect
    # raise delivery_cost + (time * minute_cost) + (distance * km_cost).inspect
    [
      delivery_cost + (time * minute_cost) + (distance * km_cost),
      minimum_cost
    ].max
  end
end
