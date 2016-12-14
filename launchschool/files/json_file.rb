#!/usr/bin/env ruby

require 'json'
require 'nokogiri'
require 'axlsx'
require 'csv'

feedzilla_articles = []

File.open('feedzilla.json','r') do |f|
  items = JSON.parse(f.read)
  feedzilla_articles = items['articles'].map { |a| 
    {
      title:a['title'],
      link:a['url'],
      summary:a['summary']
    }
  }
end

sorted_articles = feedzilla_articles.sort_by { |a| a[:title]}

CSV.open("article.csv","wb") do |csv|
  sorted_articles.each { |a| csv << [a[:title],a[:link],a[:summary]]}
end

pkg = Axlsx::Package.new
pkg.workbook.add_worksheet(:name => "Articles") do |sheet|
  sorted_articles.each { |a| sheet.add_row [a[:title],a[:link],a["summary"]]}
end
pkg.serialize("articles.xlsx")