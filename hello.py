# def app(environ, start_response):
#     start_response("200 OK", [
#         ("Content-Type", "text/plain"),
#         ("Content-Length", str(len(data)))
#     ])
#     return iter([data])

def app(environ, start_response):
	status = '200 OK'
	headers = [
		('Content-Type', 'text/plain')
	]
	body = '\n'.join(environ.get('QUERY_STRING').split("&"))
	start_response(status, headers )
	return [ body ]