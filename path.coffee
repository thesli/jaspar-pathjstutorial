$ ->
  removeActiveLinkColor = ->
    $(".active").removeClass "active"
  addActiveLinkColor = ->

  $content = $('#content')
  Path.map("#/linkA").to ->
    $content.load "pageA.html"
    removeActiveLinkColor()
    $("a[href='#/linkA']").addClass "active"
  Path.map("#/linkB").to ->
    $content.load "pageB.html"
    removeActiveLinkColor()
    $("a[href='#/linkB']").addClass "active"
  Path.map("#/linkC").to ->
    $content.load "pageC.html"
    removeActiveLinkColor()
    $("a[href='#/linkC']").addClass "active"
  Path.listen()
