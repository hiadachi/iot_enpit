# -*- coding: utf-8 -*-

# -*- coding: utf-8 -*-

# -*- coding: utf-8 -*- 
require 'sinatra' 
require 'rakuten_web_service' 

#参考: https://github.com/k2works/sinatra_rakuten_api 


get '/' do
  RakutenWebService.configuration do |c| 
    c.application_id = ENV["APPID"] 
    c.affiliate_id = ENV["AFID"] 
  end
# Use genre id to fetch genre object 
#   @rankings = RakutenWebService::Ichiba::Item.ranking(:genreId => 100337, :sex=>0) 
#   erb :item_ranking 
  erb :ad_test
end 
