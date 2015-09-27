$ ->
	article = JSON.stringify
		title: $('#title').val()
		content: $('#content').val()
	$('#submit').click ->
		$.ajax
			type: 'POST'
			url: 'http://localhost:8000/api'
			dataType: 'json'
			data: article
			error: ->
			success: ->