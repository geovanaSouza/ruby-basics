require 'webrick'

# specifying port
http_server = WEBrick::HTTPServer.new(:Port => 3000)

# inheriting the funcionality of WEBrick HTTPServlet
class MyHTTPServlet < WEBrick::HTTPServlet::AbstractServlet
    def do_GET(http_request, http_response)
        http_response.body = "You requested '#{http_request.path}'"
    end
end

http_server.mount('', MyHTTPServlet)
# stop the server using Ctrl-C
trap('INT') {http_server.shutdown}
http_server.start