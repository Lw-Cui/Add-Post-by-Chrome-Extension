// Generated by CoffeeScript 1.10.0
$(function() {
  return $('#submit').click(function() {
    return $.ajax({
      type: 'GET',
      url: 'http://hitime.xyz/api/',
      data: {
        title: $('#title').val(),
        content: $('#content').val()
      }
    });
  });
});

//# sourceMappingURL=popup.js.map
