# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->
  products = $('#products').dataTable
    bProcessing: true
    bServerSide: true
    iDisplayLength: 25
    sAjaxSource: $('#products').data('source')

