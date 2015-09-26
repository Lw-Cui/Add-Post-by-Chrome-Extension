$ ->
	$('#submit').click ->
		$.ajax
			type: 'GET'
			#dataType:'json'
			#contentType: "application/json; charset=utf-8"
			url: 'http://hitime.xyz/api/'
			data:
				title: $('#title').val()
				content: $('#content').val()