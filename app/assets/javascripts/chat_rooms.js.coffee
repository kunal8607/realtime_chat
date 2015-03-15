# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$(document).ready ->

  chatRoom =


    init: ->
      $('#new_chat_room').ready ->
        $('#new_chat_room').validate(
          rules: 'chat_room[name]':
            required: true
          messages: 'chat_room[name]': required: "This is required, it can't be empty")

  chatRoom.init()