stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]
# Add "Edinburgh Waverley" to the end of the array
stops.push('Edinburgh Waverly')
# Add "Glasgow Queen St" to the start of the array
stops.unshift('Glasgow Queen St')
# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
# stops.find_index("Linlithgow")
# Work out the index position of "Linlithgow"
stops.index("Linlithgow")
# Remove "Livingston" from the array using its name
stops.delete("Livingston")
# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
# How many stops there are in the array?
stops.count()
# How many ways can we return "Falkirk High" from the array?
stops[2]
stops.fetch(2)
stops.at(2)
stops.at(-5)
for stop in stops
  if stop == "Falkirk High"
    station = stop
  end
end
# Reverse the positions of the stops in the array
stops.reverse()
# Print out all the stops using a for loop
for trains in stops
  p trains
end
