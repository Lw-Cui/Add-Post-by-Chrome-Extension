$ ->
	$('#submit').click ->
		http = new XMLHttpRequest()
		url = 'http://localhost:8000/api'
		params = "title=#{do $('#title').val}&content=#{do $('#content').val}"
		http.open "POST", url, true
		http.send params