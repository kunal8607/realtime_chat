# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->
  user =
    init: ->
      $('.user_form').ready ->
        $('.user_form').validate(
          rules: 'user[name]':
            required: true
          messages: 'user[name]': required: "This is required, it can't be empty")
  user.init()