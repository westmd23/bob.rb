class Bob
  def hey(remark)
    if remark.upcase == remark && remark.downcase != remark
      "Whoa, chill out!"
    elsif remark.end_with?("?")
      "Sure."
    elsif remark.strip.empty?
      "Fine. Be that way!"
    else
      "Whatever."
    end
  end
end

# def test_shouting
#   remark = 'WATCH OUT!'
#   assert_equal 'Whoa, chill out!', bob.hey(remark), feedback(remark)
# end

# def hey(remark)
#   if remark.upcase == remark
#     "Whoa, chill out!"
#   else
#     "Whatever"
#   end
# end
