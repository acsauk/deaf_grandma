def deaf_grandma(you)
$grandma = []

  you.each do |greeting|
    case
    when greeting != greeting.upcase
      $grandma << "HUH?! SPEAK UP, SONNY!"
    when greeting == greeting.upcase && greeting != "BYE"
      $grandma << "NO, NOT SINCE 1938!"
    when greeting == "BYE"
      $grandma << "OK, BYE!"
    end
  end
#$grandma
=begin
  you.each do |greeting|
    until greeting == "BYE"
      if greeting === greeting.upcase
        grandma << "NO, NOT SINCE 1938!"
      else
        grandma << "HUH?! SPEAK UP, SONNY!"
      end
    end
    grandma << "OK, BYE!"
    break
  end
end
=end

end
deaf_grandma(['hi grandma', 'WHAT', 'bye', 'BYE'])
puts $grandma
