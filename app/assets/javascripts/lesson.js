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

