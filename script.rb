def substrings(string, arrayOfStrings)
    string.split(" ")
    arrayOfStrings.reduce(Hash.new(0)) do |res, s|
        if string.include?(s)
            res[s]+=1 
        end
        res
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("below", dictionary)