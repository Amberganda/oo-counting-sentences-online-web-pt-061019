require 'pry'

class String

  def sentence?
      self.end_with?(".")
  end

  def question?
      self.end_with?("?")
  end

  def exclamation?
      self.end_with?("!")
  end

  def count_sentences

      puts self.split(/[\?.!]/)
      array = self.split(/[\?.!]/)
      count = 0
      array.each do |sentence|
            unless sentence == nil
                count += 1
            end

      end
      count
#      self.count_sentences
  end
end
