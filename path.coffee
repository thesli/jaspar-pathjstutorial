$ ->
  $content = $('#content')
  Path.map("#/linkA").to ->
    $content.load "pageA.html"
  Path.map("#/linkB").to ->
    $content.load "pageB.html"
  Path.map("#/linkC").to ->
    $content.load "pageC.html"
  Path.listen()