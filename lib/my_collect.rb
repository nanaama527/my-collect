def my_collect(array)
    n = 0
    collection = 0
    while n < array.length 
        yield(array[n])
        n += 1      
    end
    collection
end

def my_collect(students)
    n = 0
    students = ["Tim", "Tom", "Sophie", "Antoin"]
    my_collect(students) do |name|
        students.split(" ").first
    end
    collection
end
