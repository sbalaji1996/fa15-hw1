class Foobar
  # Q4 CODE HERE
  def self.baz(a)
    a.map { |i| i.to_i + 2 }.delete_if { |i| i % 2 != 0 || i > 10 }.uniq.inject(0, :+)
    # inject(0, :+) found here: http://stackoverflow.com/questions/1538789/how-to-sum-array-of-numbers-in-ruby
    # delete_if and uniq found here: http://www.tutorialspoint.com/ruby/ruby_arrays.htm
  end
end
