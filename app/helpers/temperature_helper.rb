module TemperatureHelper
  def to_сelsius(temp)
    # Kelvin * 9/5 - 459.67
    сelsius = (temp.to_f - 273.15).round(0)
      "#{сelsius}ºC"
  end
end