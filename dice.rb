puts "サイコロで6が出るまで振り続けます"

dice = 0

while dice != 6 do
 dice = rand(1..6)
 puts dice
end