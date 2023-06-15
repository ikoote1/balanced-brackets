def balanced_brackets?(string)
  # your code here
      if string.length % 2 != 0
        false
    else
        stack = []
        bracket_sets = {
            '{' => '}', 
            '[' => ']', 
            '(' => ')'
        }
        string.chars do |bracket|
            if bracket == "{" or bracket == "[" or bracket ==  "("
                puts "#{bracket} is an opening bracket"
            else
                puts "#{bracket} is a closing bracket"
            end
        end
    end
    stack.empty?
end

puts balanced_brackets?('(hello)[world]')
# => true

puts balanced_brackets?('([)]')
# => false

puts balanced_brackets?('[({}{}{})([])]')
# => true
