def searchPrefix(arr,s)
    items = arr.select {|item| item.start_with? (s)}
    return items
end

print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"ab"))
print ("\n")
print(searchPrefix(["abcde", "abdf", "adeab", "abdgse", "bdefa", "bacdef"],"b"))
print ("\n")
print(searchPrefix(["ccdfg", "ccrtyeu", "adeab", "jdkfhdsgj", "ccmkliu", "gsjgddeu"],"cc"))
