Q        = require 'q'
router   = require('express').Router()
ECT      = require 'ect'
renderer = ECT root : './views', ext : '.html'

router.get '/', (req, res, next)->
  res.send renderer.render 'demo', {}

module.exports = router