# _          = require 'underscore'
# Backbone   = require 'backbone'
# Backbone.$ = require 'jquery'
# plugin     = require 'plugin'
#
# module.exports = Backbone.View.extend
#
#   template: require './template'
#
#   initialize: ->
#     underscoreTest = _.last([0,1,2, 'hi mom!'])
#     @render()
#
#   render: ->
#     @$el.html @template
#       description: 'Starter Gulp + Browserify project equipped to handle the following:'
#       tools: [
#         'Browserify-shim'
#         'Browserify / Watchify'
#         'BrowserSync'
#         'CoffeeScript'
#         'Compass'
#         'SASS'
#         'Handlebars'
#         'Image optimization'
#         'LiveReload'
#         'Non common-js jquery plugin'
#         'Npm backbone'
#         'Npm jquery'
#         'Underscore (included with Backbone)'
#       ]
#
#     plugin()

React = require 'react'
Comment = require './comment'

module.exports = React.createClass
  render: ->
    <div className="commentBox">
      <Comment author="Jim">This is a comment</Comment>
      <Comment author="Jane">This is also a comment</Comment>
    </div>