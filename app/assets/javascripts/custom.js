jQuery(function ($) {
  $('#due_date').datepicker({
    format: 'mm/dd/yyyy',
    todayHighlight: true,
    autoclose: true,
  });
  $('#targeted_date').datepicker({
    format: 'mm/dd/yyyy',
    todayHighlight: true,
    autoclose: true
  });
  $('#completion_date').datepicker({
    format: 'mm/dd/yyyy',
    todayHighlight: true,
    autoclose: true,
  });
  $('#due_date').datepicker('setDate', new Date());
  $('#targeted_date').datepicker('setDate', new Date());
  $('#completion_date').datepicker('setDate', new Date());
});