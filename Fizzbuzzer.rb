class Fizzbuzzer
  def initialize(n)
    @multiple = n #multiple will be the number used to determine what returns fizz
  end

  def run(multiple)
    # need something that maps numbers 1-20 where multiples of x show FIZZ
    ns = 1 .. multiple
    ns = ns.map do |n|
      if n % @multiple == 0
        'Fizz'
      else
        n
      end
    end
    puts ns
  end

  f = Fizzbuzzer.new 4
  f.run 20
end