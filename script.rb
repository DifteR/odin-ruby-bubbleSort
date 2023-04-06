def bubbleSort(arrayOfNumbers)
    zeroChangesMade = false
    temp = 0
    while !zeroChangesMade
        zeroChangesMade = true
        i = 0
        while i < arrayOfNumbers.length
            if arrayOfNumbers[i+1] && arrayOfNumbers[i] > arrayOfNumbers[i+1]
                temp = arrayOfNumbers[i]
                arrayOfNumbers[i] = arrayOfNumbers[i+1]
                arrayOfNumbers[i+1] = temp
                zeroChangesMade = false
                p "here #{i}"
            end
        i +=1 
        end
    end
return arrayOfNumbers
end

p bubbleSort([4,3,78,2,0,2])