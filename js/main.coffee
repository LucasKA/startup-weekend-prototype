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
    $('#curated').modal()
  )

  $('.contact').click( ->
    if $(@).hasClass('contact-selected')
      $(@).removeClass('contact-selected')
    else
      $(@).addClass('contact-selected')
  )

  $('#passport').modal()

  $('#passport').on('hidden.bs.modal', ->
    $('#rsvp').modal()
  )
