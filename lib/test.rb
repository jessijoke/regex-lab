spain = "The rain in Spain lies mainly in the plain"

#Scan returns an array of all items in a string that match a regex
print spain.scan(/\w+ain/)
puts ""

#Match returns the first item in a string that matches a regex
print spain.match(/France/)
puts ""

print spain.match(/\w+ain/)
puts ""

names = ["Jeri Faria", "Althea Voth", "Audry Donoho", "Scotty Chaves", "Lance Barrio", "Zachary Newhall", "Stefany Janey", "Tressie Kinsel", "Raven Grimsley", "Marketta Gaylor", "Leota Crowe", "Mazie Norman", "Damien Loffredo"]

#Grep is an enumerable for searching arrays an hashes, returns an array of matching items
print names.grep(/^\w{5}\s/)
puts ""


numbers = "202-555-0192 202-555-0147 202-555-0131 202-555-0116 202-555-0192 202-555-0197"

#Use parentheses to capture groups
print number_breakdown = numbers.scan(/(\d+)-(\d+)-(\d+)/)
