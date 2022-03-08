const { loadErr } = require("npm/lib/npm");

$(document).ready(() => {
  // $("#test").on("click", () => {
  //   $("#test").hide();
  // });

  $(".signup").on("click", () => {
    // $(".signup").hide();
    $("#error_message").html("");
    $("input").removeClass("invalid-input");

    var allFieldsFilledIn = true;

    // $("input").each(() => {
    //   if (" " == $(this).val()) {
    //     $(this).addClass("invalid-input");
    //     allFieldsFilledIn = false;
    //   }
    // });
    if (allFieldsFilledIn) {
      loadErr.showLoader()
    } else {
      $("#error_message").html("Please fill in all fields");
      $(window).scrollTop(0)
    }
  });
});
