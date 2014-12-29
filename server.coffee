app = require('./lib/app.coffee')
  '/': require './router/main.coffee'
server = require('./lib/websocket.coffee')(app)

server.listen 3000