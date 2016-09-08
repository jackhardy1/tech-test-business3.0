class Test

  def converter string
    words = string.split('.')[0].split('0')[0].split(/\W+/)
    words.each_with_index.map{|word,index| word.reverse! if index % 2 == 1 }
    result = words.join(" ") + "."
    return result
  end

end
