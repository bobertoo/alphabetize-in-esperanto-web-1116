def alphabetize(arr)
  arr.sort_by{|word|
    puts word.tr("ĉĝĥĵŝŭ", "cghjsu")
    puts word
    word.tr("ĉĝĥĵŝŭ", "cghjsu")}
end
