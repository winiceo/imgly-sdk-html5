###
  ImglyKit
  Copyright (c) 2013 img.ly
###
Grayscale = require "./primitives/grayscale.coffee"
class BWFilter extends Grayscale
  @preview: 'bw.png'
  @displayName: 'B&W'

module.exports = BWFilter
