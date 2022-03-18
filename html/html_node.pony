primitive Attribute
type AttributeList is Array[Attribute]
type HtmlNodeList is Array[HtmlNode]

class Html

// Headers
class H1 is HtmlNode
  var string: String = "h1"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class H2 is HtmlNode
  var string: String = "h2"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class H3 is HtmlNode
  var string: String = "h3"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class H4 is HtmlNode
  var string: String = "h4"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class H5 is HtmlNode
  var string: String = "h5"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class H6 is HtmlNode
  var string: String = "h6"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

// Grouping
class DIV is HtmlNode
  var string: String = "div"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class P is HtmlNode
  var string: String = "p"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class HR is HtmlNode
  var string: String = "hr"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class PRE is HtmlNode
  var string: String = "pre"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class BLOCKQUOTE is HtmlNode
  var string: String = "blockquote"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist


// List
class OL is HtmlNode
  var string: String = "ol"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class UL is HtmlNode
  var string: String = "ul"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class LI is HtmlNode
  var string: String = "li"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class DL is HtmlNode
  var string: String = "dl"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class DT is HtmlNode
  var string: String = "dt"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist

class DD is HtmlNode
  var string: String = "dd"
  var attrlist: AttributeList
  var childlist: HtmlNodeList
  new create(attrlist': AttributeList, childlist': HtmlNodeList) => attrlist = attrlist' ; childlist = childlist'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist


// Text
class Text is HtmlNode
  var string: String = "ul"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class SPAN is HtmlNode
  var string: String = "span"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class A is HtmlNode
  var string: String = "a"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class CODE is HtmlNode
  var string: String = "code"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class EM is HtmlNode
  var string: String = "em"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class STRONG is HtmlNode
  var string: String = "strong"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class I is HtmlNode
  var string: String = "i"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class B is HtmlNode
  var string: String = "b"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class U is HtmlNode
  var string: String = "u"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class SUB is HtmlNode
  var string: String = "sub"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class Sup is HtmlNode
  var string: String = "sup"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string

class BR is HtmlNode
  var string: String = "br"
  var attrlist: AttributeList
  var childlist: HtmlNodeList = []
  new text(attrlist': AttributeList, string': String) => attrlist = attrlist' ; string = string'
  fun get_string(): String val => string
  fun ref get_attrlist(): AttributeList => attrlist
  fun ref get_childlist(): HtmlNodeList => childlist
  fun ref apply(): String val => string




interface HtmlNode
  fun get_string(): String
  fun ref get_attrlist(): AttributeList
  fun ref get_childlist(): HtmlNodeList
  fun ref apply(): String val =>
    var str: String trn = recover trn String end
    str.append("<")
    str.append(get_string())
    str.append(">")
    for f in get_childlist().values() do
      str.append(f.apply())
    end
    str.append("</")
    str.append(get_string())
    str.append(">")
    consume str
