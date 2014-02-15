$ ->
  $container = $ ".container"
  console.log $container
  Path.map("#/A").to ->
    $("a:first").css "background","red"
    $(".container").load "pageA.html"
  Path.map("#/B").to ->
    $("a:eq(2)").css "background","red"
    $(".container").load "pageB.html"
  Path.listen()