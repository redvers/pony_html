class Html
  var head: Head
  var body: Body
  new create(head': Head, body': Body) =>
    head = head'
    body = body'

  fun ref apply(): String =>
    let rv: String trn = recover trn String end
    rv.append("<!DOCTYPE HTML PUBLIC \"-//W3C//DTD HTML 4.01//EN\" \"http://www.w3.org/TR/html4/strict.dtd\">\n<html>\n")
    rv.append(head.apply())
    rv.append(body.apply())
    rv.append("</html>\n")
    rv


class Head
  fun apply(): String =>
    """
    <head>
    </head>
    """
