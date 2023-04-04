def substrings(string, arrayOfStrings)
    arrayOfStrings.reduce(Hash.new(0)) do |res, s|
        if s.include?(string)
            res[s]+=1 
        end
        res
    end
end

dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

p substrings("below", dictionary)