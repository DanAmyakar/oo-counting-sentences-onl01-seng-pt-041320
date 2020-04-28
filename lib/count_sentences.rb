require 'pry'

class String

  def sentence?
    if String.last[] == "."
      true
    else
      false
    end
  end

  def question?(arg)
    if arg.last[] == "?"
      true
    else
      false
    end
  end

  def exclamation?(arg)
    if arg.last[] == "!"
      true
    else
      false
    end
  end

  def count_sentences

  end
end