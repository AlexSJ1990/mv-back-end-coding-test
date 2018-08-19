var spanInWhichToRenderPartial = document.getElementById("like-icon-<%= @influencer.id %>")

spanInWhichToRenderPartial.innerHTML = "<%= j render 'influencers/like_icon', influencer: @influencer %>"

