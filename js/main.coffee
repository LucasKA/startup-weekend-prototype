---
---

$(document).ready ->
  $('.interest').click( ->
    if $(@).hasClass('interest-selected')
      $(@).removeClass('interest-selected')
    else
      $(@).addClass('interest-selected')
  )

  $('.curate-button').click(->
    $(@).removeClass('btn-secondary-outline').addClass('btn-danger')
    $(@).html( '<i class="fa fa-heart"></i> Curated' )
    $('#curated').modal()
  )

  $('.contact').click( ->
    if $(@).hasClass('contact-selected')
      $(@).removeClass('contact-selected')
    else
      $(@).addClass('contact-selected')
  )

  $('#passport').modal()

  $('.spinner').click(->
    alert 'what'
  )
