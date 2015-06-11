require './plain_text_formatter'
require './html_formatter'
require './document'

plain_doc = Document.new(PlainTextFormatter.new, 'hoge_title', 'hoge_text')
plain_doc.output

html_doc = Document.new(HtmlFormatter.new, 'hoge_title', 'hoge_text')
html_doc.output