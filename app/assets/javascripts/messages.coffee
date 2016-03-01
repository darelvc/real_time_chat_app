ready = ->

	$("#new_message").on("ajax:complete", (event, data, status) ->
		console.log JSON.parse(data.responseText)
		)

	return

$(document).ready(ready)
document.addEventListener("page:load", ready)
document.addEventListener("page:fetch", ready)
document.addEventListener("page:receive", ready)
