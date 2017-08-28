def find_it(seq)
  seq.detect { |i| seq.count(i).odd? }
end

#

def find_it(seq)
  seq.reduce(:^)
end
