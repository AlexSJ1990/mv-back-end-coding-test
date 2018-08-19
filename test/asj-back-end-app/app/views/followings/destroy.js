if (window.location.pathname === '/dashboard') {
  document.querySelector("[data-influencer-id='<%= @influencer_id %>']").remove();
} else {
  var spanInWhichToRenderPartial = document.getElementById("like-icon-<%= @influencer.id %>")
  spanInWhichToRenderPartial.innerHTML = "<%= j render 'influencers/like-icon', influencer: @influencer %>"
}

