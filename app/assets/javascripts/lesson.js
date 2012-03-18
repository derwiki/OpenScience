$(function() {
  var picker = $('#section-picker li');
  picker.find('a').click(function(ev) {
    ev.preventDefault();
    var sectionId = $(ev.target).data('section-id');
    $('.section').hide();
    $('#' + sectionId).show();
  });
  picker.find('a.showall').click(function(ev) {
    ev.preventDefault();
    $('.section').show();
  });
});

$(function () {
  var toc = $('#toc');
  var top = toc.offset().top - parseFloat(toc.css('marginTop').replace(/auto/, 0));
  $(window).scroll(function () {
    var fun = ($(this).scrollTop() >= top) ? "addClass" : "removeClass"
    $('#toc')[fun]('fixed');
  });
});
