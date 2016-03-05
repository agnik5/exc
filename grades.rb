numbers = [1, 2, 3, 4, 5, 6]

for num in numbers
  puts(num)
end

grades = {1 => "very bad", 2 => "bad", 3 => "mediocre", 4 => "good", 5 => "very good", 6 => "excellent"}

for (grade, grade_description) in grades
  puts("grade " + grade.to_s + " means " + grade_description)
end