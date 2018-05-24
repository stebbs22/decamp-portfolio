ready = ->
  Typed.new '.element',
    strings: [
      'Software development is the closest concept we have to magic.'
      "My name is Steven Tebbs and I have developed this website in order to help reach out to society. Click on of the following links below to learn more about me or my contact information."
    ]
    typeSpeed: 0
  return

$(document).ready ready
$(document).on 'turbolinks:load', ready