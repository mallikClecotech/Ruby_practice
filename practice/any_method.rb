integers = [735,225,850,625,120,100]

print integers.any? {|integer| integer>600}
puts ""
print integers.any? {|integer| integer<50}