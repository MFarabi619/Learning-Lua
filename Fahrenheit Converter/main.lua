function fahrenheitToCelsius(degrees)
    offsetDegrees = degrees - 32
    conversionFactor = 5/9
    return offsetDegrees * conversionFactor
end

convertedDegrees = fahreheitToCelsius(32)
print(convertedDegrees)

