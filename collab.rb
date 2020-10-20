def find_short(s)
    s.split(" ").min { |a, b| a.length <=> b.length }.length
end
#Thanks Lucy!
