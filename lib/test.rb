# def f(x)
#     f_t = []
#     for x in (0..x)
#         f_t << x
#         x - 1
#     end
#     f_t.reject(&:zero?).inject(:*) == nil ? 1 : f_t.reject(&:zero?).inject(:*)
# end

# def reverse_upcase_noLTA(s)
#     s = s.upcase.reverse.delete("LTA")
# end

# def rmveven(arr)
#     arr.map do |a|
#         a =+ 2
#     end
#     puts arr
# end


def start_of_word(s, *n)
    x = n[0]
    if x == nil
        puts s[0]
    else
        puts s[0...x]
    end
  end

# def first_word(s)
#     puts s.split(" ")[0]
# end

# def titleize(s)
#     final_sentence = []
#     each_words = s.split(" ")
#     each_words.each do |word|
#         if (word == "the" || word == "at")
#             final_sentence << word
#         else
#             final_sentence << word.capitalize
#         end
#     end
#     final_sentence[0] = final_sentence[0].capitalize
#     puts final_sentence.join(' ')
# end



def repeat(s, t=2)
    result = ''
    t.times do |x|
        result += s + ' '
    end
    puts result
    return result
end


repeat("bj", 5)

