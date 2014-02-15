$ ->
  removeActiveLinkColor = ->
    $(".active").removeClass "active"
  addActiveLinkColor = (selectorName)->
    $(selectorName).addClass "active"
  $content = $('#content')
  Path.map("#/linkA").to ->
    $content.load "pageA.html"
    removeActiveLinkColor()
    addActiveLinkColor("a[href='#/linkA']")
  Path.map("#/linkB").to ->
    $content.load "pageB.html"
    removeActiveLinkColor()
    addActiveLinkColor("a[href='#/linkB']")
  Path.map("#/linkC").to ->
    $content.load "pageC.html"
    removeActiveLinkColor()
    addActiveLinkColor("a[href='#/linkC']")
  Path.listen()
