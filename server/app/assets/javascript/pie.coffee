$(document).ready ->
  $('div.pie').each ->
    json = $(this).attr('data-json')
    data = JSON.parse(json)
    option =
      series:
        pie:
          show: true
      grid:
        hoverable: true
    $.plot($(this), data, option)
