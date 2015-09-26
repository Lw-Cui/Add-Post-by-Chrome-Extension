$('#submit').click ->
	$.ajax
		type: 'GET'
		url: 'http://hitime.xyz/api'
		data:
			title: $('#title').val()
			content: $('#content').val()
		success: (data) ->
			alert data