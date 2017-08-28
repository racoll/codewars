def find_outlier(integers)
  integers.partition(&:odd?).find(&:one?).first
end


#


def find_outlier(integers)
  outlier = integers.first(3).count(&:even?) < 2 ? :even? : :odd?
  integers.find(&outlier)
end
