# -*- coding: utf-8 -*-
require 'sinatra'

get '/' do
  @title = "ハローワールド"
　erb :index
end
