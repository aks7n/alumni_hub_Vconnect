(function ($) {
    "use strict";

    $("#eventPendingDataTable").DataTable({
        pageLength: 10,
        ordering: false,
        serverSide: true,
        processing: true,
        responsive: true,
        searching: true,
        ajax: $('#event-pending-list-route').val(),
        language: {
			paginate: {
				previous: "<i class='fa-solid fa-angles-left'></i>",
				next: "<i class='fa-solid fa-angles-right'></i>",
			},
			searchPlaceholder: "Search pending event",
			search: "<span class='searchIcon'><i class='fa-solid fa-magnifying-glass'></i></span>",
		},
		dom: '<"tableTop"<"row align-items-center"<"col-sm-6"<"tableSearch float-start"f>><"col-sm-6"<"tableLengthInput float-end"l>>>>tr<"tableBottom"<"row align-items-center"<"col-sm-6"<"tableInfo"i>><"col-sm-6"<"tablePagi"p>>>><"clear">',
		columns: [
            {"data": "title", "name": "title"},
            {"data": "category", "name": "event_categories.name"},
            {"data": "type", "name": "type", responsivePriority:1},
            {"data": "date", "name": "date"},
            {"data": "location", "name": "location"},
            {"data": "action", searchable: false, responsivePriority:2},
        ],
      });

})(jQuery)
