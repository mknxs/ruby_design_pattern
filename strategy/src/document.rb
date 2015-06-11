class Document

  def initialize(formatter, title, text)
    @formatter, @title, @text = formatter, title, text
  end

  attr_reader :title, :text

  def output
    print @formatter.format(self)
  end

end