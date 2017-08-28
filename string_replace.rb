def DNA_strand(dna)
  dna.tr("ATCG", "TAGC")
end


#


def DNA_strand(dna)
  dna.gsub(/[ATGC]/, "A" => "T", "T" => "A", "C" => "G", "G" => "C")
end
