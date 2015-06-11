require './formatter'

class HtmlFormatter < Formatter

  def format(content)
    str = "<html>"
    str << "<head>"
    str << "<title>#{content.title}</title>"
    str << "</head>"
    str << "<body>"
    str << content.text
    str << "</body>"
    str << "</html>"
    str
  end
end