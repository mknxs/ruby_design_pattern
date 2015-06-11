require './formatter'

class PlainTextFormatter < Formatter

  def format(content)
    str = content.title
    str << "\n--------------\n"
    str << content.text
    str
  end
end