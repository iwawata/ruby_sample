team = ["勇者", "戦士", "魔法使い"]
p team
p team[0]

team.each_with_index do |person, i|
    puts "#{i + 1}番目の#{person}が、スライムと戦った"
end

numbers = [3, 1, 4, 1, 5]
results = []
numbers.each do |item|
    results.push(item * 10)
end
p results

results2 = numbers.map do |item|
    item * 20
end
p results2