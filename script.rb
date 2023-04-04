def substrings(string, arrayOfStrings)
    string.split(" ")
    arrayOfStrings.reduce(Hash.new(0)) do |res, s|
        if string.downcase.include?(s)
            res[s] = string.downcase.scan(s).length
        end
        res
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("below", dictionary)
p substrings("Howdy partner, sit down! How's it going?", dictionary)

