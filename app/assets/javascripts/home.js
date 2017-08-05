$(document).ready(function() {
	$(".view-profile").click("click", function() {
		viewShowPage(this);
	});

	function viewShowPage(card) {
		var $card = $(card);
		var url = "/" + $card.data("profile");
		$(location).attr("href", url);
	}
});
