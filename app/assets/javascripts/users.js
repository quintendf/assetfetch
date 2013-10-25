$(function() {
  var $modal = $('.modal');

  $('.modal-trigger').on('click', function() {
    $modal.modal();
  })

  $modal.on('shown.bs.modal', function() {
    $modal.find('.input-lg').focus();
  })
});