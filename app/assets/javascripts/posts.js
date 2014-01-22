$(document).ready(function() {  
    $(".gridster ul").gridster({
        widget_margins: [5, 5],
        widget_base_dimensions: [100, 100],
        resize: {
          enabled: true
        }
    });
    var gridster = $(".gridster ul").gridster().data('gridster'); 
    gridster.add_widget('<li class="new">The HTML of the widget...</li>', 2, 1);

});
