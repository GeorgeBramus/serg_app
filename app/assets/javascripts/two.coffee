# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ document
  .ready ->

    $ '.block-two'
      .css
        'border': '2px solid red',
        'border-radius': '10px'
