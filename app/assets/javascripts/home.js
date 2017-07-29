$(document).ready(function() {
	$(".view-profile").click("click", function() {
		viewShowPage(this);
	});

	// $(".view-profile").hover(function() {
	// 	$(this).addClass("animated pulse");
	// 	$(this).removeClass("animated pulse")
	// });

	function viewShowPage(card) {
		var $card = $(card);
		var url = "/" + $card.data("profile");
		$(location).attr("href", url);
	}
});
