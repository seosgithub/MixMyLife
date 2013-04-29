$ ->
  $('#home #playlist .sortable').sortable()
  $('#home #tracks ul li').draggable connectToSortable: '#home #playlist .sortable'