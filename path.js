// Generated by CoffeeScript 1.6.3
(function() {
  $(function() {
    var $content, addActiveLinkColor, removeActiveLinkColor;
    removeActiveLinkColor = function() {
      return $(".active").removeClass("active");
    };
    addActiveLinkColor = function(selectorName) {
      return $(selectorName).addClass("active");
    };
    $content = $('#content');
    Path.map("#/linkA").to(function() {
      $content.load("pageA.html");
      removeActiveLinkColor();
      return addActiveLinkColor("a[href='#/linkA']");
    });
    Path.map("#/linkB").to(function() {
      $content.load("pageB.html");
      removeActiveLinkColor();
      return addActiveLinkColor("a[href='#/linkB']");
    });
    Path.map("#/linkC").to(function() {
      $content.load("pageC.html");
      removeActiveLinkColor();
      return addActiveLinkColor("a[href='#/linkC']");
    });
    return Path.listen();
  });

}).call(this);

//# sourceMappingURL=path.map
