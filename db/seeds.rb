#encoding: utf-8
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


#Make years:
# Milestone.delete_all
# Timeline.delete_all
# Year.delete_all



# (1922..1925).each do |n|

#    url = "http://api.wolframalpha.com/v2/query?input=events%20#{n}&appid=#{WOLFRAM_ALPHA_CLIENT_ID}"


#     response = HTTParty.get(url)
#     event_url = response["queryresult"]["pod"][1]["subpod"]

#      # ^ This will return an array of hashes. Once I've got the array, I can probably strip out the plaintext from each of the hashes inside...that way I don't have to make a new api call for each hash's content.

#     #^ Ask Neel if the above will make API calls each time I search within the hash, or if once I've got it...I've got it, and can search throughout.

#     event_1 = event_url[0]["plaintext"]
#     event_2 = event_url[1]["plaintext"]
#     event_3 = event_url[2]["plaintext"]
#     event_4 = event_url[3]["plaintext"]
#     event_5 = event_url[4]["plaintext"]




#     Year.create({
#       title: "#{n}",
#       headline: "War",
#       weather: "Rain",
#       event_1: event_1,
#       event_2: event_2,
#       event_3: event_3,
#       event_4: event_4,
#       event_5: event_5,
#       year_name: "#{n}"
#       })

# end

# require 'wikipedia'

# Year.delete_all

# (1900..2000).each do |n|

#   if n <= 1910
#     fashion_images = Wikipedia.find('1900s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1920
#     fashion_images = Wikipedia.find('1910s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1930
#     fashion_images = Wikipedia.find('1920s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1945
#     fashion_images = Wikipedia.find('1930–45 in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1960
#     fashion_images = Wikipedia.find('1945–60 in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1970
#     fashion_images = Wikipedia.find('1960s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1980
#     fashion_images = Wikipedia.find('1970s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 1990
#     fashion_images = Wikipedia.find('1980s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })
#   elsif n <= 2000
#     fashion_images = Wikipedia.find('1990s in fashion')
#     fashion_image_urls = fashion_images.image_urls
#      image_1 = fashion_image_urls[1]
#      image_2 = fashion_image_urls[2]
#      image_3 = fashion_image_urls[3]
#      image_4 = fashion_image_urls[4]
#      image_5 = fashion_image_urls[5]
#      Year.create({
#       title: n,
#       headline: "headline",
#       weather: "Rain",
#       event_1: "event_1",
#       event_2: "event_2",
#       event_3: "event_3",
#       event_4: "event_4",
#       event_5: "event_5",
#       year_name: n,
#       fashion_image_1: image_1,
#       fashion_image_2: image_2,
#       fashion_image_3: image_3,
#       fashion_image_4: image_4,
#       fashion_image_5: image_5
#       })

  # end

# fashion_images = Wikipedia.find('#{y}s in fashion')
# fashion_image_urls = fashion_images.image_urls

     # image_1 = fashion_image_urls[1]
     # image_2 = fashion_image_urls[2]
     # image_3 = fashion_image_urls[3]
     # image_4 = fashion_image_urls[4]
     # image_5 = fashion_image_urls[5]


  # thirties = Wikipedia.find('1930–45 in fashion')
  # require 'Wikipedia'

    #  url = "http://api.wolframalpha.com/v2/query?input=events%201922&appid=#{WOLFRAM_ALPHA_CLIENT_ID}"


    # response = HTTParty.get(url)
    # event_url = response["queryresult"]["pod"][1]["subpod"]

     # ^ This will return an array of hashes. Once I've got the array, I can probably strip out the plaintext from each of the hashes inside...that way I don't have to make a new api call for each hash's content.

    #^ Ask Neel if the above will make API calls each time I search within the hash, or if once I've got it...I've got it, and can search throughout.

    # event_1 = event_url[0]["plaintext"]
    # event_2 = event_url[1]["plaintext"]
    # event_3 = event_url[2]["plaintext"]
    # event_4 = event_url[3]["plaintext"]
    # event_5 = event_url[4]["plaintext"]

    # start_year = n
    # end_year = n + 1


    #   nytimes_url = "http://api.nytimes.com/svc/search/v2/articlesearch.json?q=front%20page%201&facet_field=source&begin_date=#{start_year}0101&end_date=#{end_year}1231&facet_filter=true&api-key=#{NYTIMES_CLIENT_ID}"


    #   nytimes_response = HTTParty.get(nytimes_url)

    #   headline = nytimes_response["response"]["docs"][0]["snippet"]




    # Year.create({
    #   title: "n",
    #   headline: "headline",
    #   weather: "Rain",
    #   event_1: "event_1",
    #   event_2: "event_2",
    #   event_3: "event_3",
    #   event_4: "event_4",
    #   event_5: "event_5",
    #   year_name: "n",
    #   fashion_image_1: image_1,
    #   fashion_image_2: image_2,
    #   fashion_image_3: image_3,
    #   fashion_image_4: image_4,
    #   fashion_image_5: image_5
    #   })

  #   end
  # end


# NEW ATTEMPT

# require 'nokogiri'
# require 'open-uri'

# Year.delete_all

# For the list of all modern historical events

# modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

# m_events = Nokogiri::HTML(open(modern))

# all = 1..13

# all.each do |num|
#   lis = m_events.css("#mw-content-text ul")[num].css("li")
#   lis.each do |li|
#     split_li = li.text
#     @splot = split_li.split(/\.|\./)

#   # Year.create({
#   #   title: n,
#   #   headline: "headline",
#   #   weather: "Rain",
#   #   event_1: splot[0],
#   #   event_2: splot[1],
#   #   event_3: splot[2],
#   #   event_4: splot[3],
#   #   event_5: splot[4],
#   #   year_name: n,
#   #   fashion_image_1: "image",
#   #   fashion_image_2: "image",
#   #   fashion_image_3: "image",
#   #   fashion_image_4: "image",
#   #   fashion_image_5: "image"
#   # })

#   end
# end


# (1900..2000).each do |n|

#   wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{n}"

#   noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

#   pics = noko_wiki_pics.css(".thumb img")

#   @wiki_images = []

#   pics.each do |pic|

#     image = pic['src']
#     image_groom_1 = image.sub!('//','')
#     image_groom_2 = image_groom_1.sub!('thumb/','')
#     image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
#     @wiki_images << image_url

#   end

  # year = Year.find_by_title(n)

  # year.update_attributes(
    # fashion_image_1: "http://#{@wiki_images[1]}",
    # fashion_image_2: "http://#{@wiki_images[2]}",
    # fashion_image_3: "http://#{@wiki_images[3]}",
    # fashion_image_4: "http://#{@wiki_images[4]}",
    # fashion_image_5: "http://#{@wiki_images[5]}"
  # )

#   Year.create({
#     title: n,
#     headline: "headline",
#     weather: "Rain",
#     event_1: "event_1",
#     event_2: "event_2",
#     event_3: "event_3",
#     event_4: "event_4",
#     event_5: "event_5",
#     year_name: n,
#     fashion_image_1: "http://#{@wiki_images[0]}",
#     fashion_image_2: "http://#{@wiki_images[2]}",
#     fashion_image_3: "http://#{@wiki_images[4]}",
#     fashion_image_4: "http://#{@wiki_images[6]}",
#     fashion_image_5: "http://#{@wiki_images[8]}"
#   })

# end

# NEWEST AUG 14th ATTEMPT

# The keys in the following hash represent the uls contained in the page: "http://en.wikipedia.org/wiki/Timeline_of_modern_history"
#   h = {
#     :"1" => (1901..1909),
#     :"2" => (1910..1919),
#     :"3" => (1920),
#     :"4" => (1921..1929),
#     :"5" => (1930..1939),
#     :"6" => (1940..1949),
#     :"7" => (1950..1959),
#     :"8" => (1960..1969),
#     :"9" => (1970..1979),
#     :"10" => (1980..1989),
#     :"11" => (1990..1999),
#     :"12" => (2000..2009),
#     :"13" => (2010..2013)
#      }
#   Hash[Array(h)[0..9]].each_pair do |key, value|

# For the list of all modern historical events

require 'nokogiri'
require 'open-uri'

Year.delete_all

# (1901..1909).each do |year|

  #   Year.create({
  #   title: year,
  #   headline: "headline",
  #   weather: "Rain",
  #   event_1: "",
  #   event_2: "",
  #   event_3: "",
  #   event_4: "",
  #   event_5: "",
  #   event_6: "",
  #   event_7: "",
  #   event_8: "",
  #   event_9: "",
  #   event_10: "",
  #   year_name: year,
  #   fashion_image_1: "",
  #   fashion_image_2: "",
  #   fashion_image_3: "",
  #   fashion_image_4: "",
  #   fashion_image_5: ""
  # })

  period_1 = {
    "1901" => (0),
    "1902" => (1),
    "1903" => (2),
    "1904" => (3),
    "1905" => (4),
    "1906" => (5),
    "1907" => (6),
    "1908" => (7),
    "1909" => (8)
     }
  Hash[Array(period_1)[0..8]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[1].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end


  period_2 = {
    "1910" => (0),
    "1911" => (1),
    "1912" => (2),
    "1913" => (3),
    "1914" => (4),
    "1915" => (5),
    "1916" => (6),
    "1917" => (7),
    "1918" => (8),
    "1919" => (9)
     }
  Hash[Array(period_2)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[2].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_3 = {
    "1920" => (0)
     }
  Hash[Array(period_3)[0]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[3].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_4 = {
    "1921" => (0),
    "1922" => (1),
    "1923" => (2),
    "1924" => (3),
    "1925" => (4),
    "1926" => (5),
    "1927" => (6),
    "1928" => (7),
    "1929" => (8)
     }
  Hash[Array(period_4)[0..8]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[4].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_5 = {
    "1930" => (0),
    "1931" => (1),
    "1932" => (2),
    "1933" => (3),
    "1934" => (4),
    "1935" => (5),
    "1936" => (6),
    "1937" => (7),
    "1938" => (8),
    "1939" => (9)
  }
  Hash[Array(period_5)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[5].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_6 = {
    "1940" => (0),
    "1941" => (1),
    "1942" => (2),
    "1943" => (3),
    "1944" => (4),
    "1945" => (5),
    "1946" => (6),
    "1947" => (7),
    "1948" => (8),
    "1949" => (9)
  }
  Hash[Array(period_6)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[6].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_7 = {
    "1950" => (0),
    "1951" => (1),
    "1952" => (2),
    "1953" => (3),
    "1954" => (4),
    "1955" => (5),
    "1956" => (6),
    "1957" => (7),
    "1958" => (8),
    "1959" => (9)
  }
  Hash[Array(period_7)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[7].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_8 = {
    "1960" => (0),
    "1961" => (1),
    "1962" => (2),
    "1963" => (3),
    "1964" => (4),
    "1965" => (5),
    "1966" => (6),
    "1967" => (7),
    "1968" => (8),
    "1969" => (9)
  }
  Hash[Array(period_8)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[8].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_9 = {
    "1970" => (0),
    "1971" => (1),
    "1972" => (2),
    "1973" => (3),
    "1974" => (4),
    "1975" => (5),
    "1976" => (6),
    "1977" => (7),
    "1978" => (8),
    "1979" => (9)
  }
  Hash[Array(period_9)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[9].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_10 = {
    "1980" => (0),
    "1981" => (1),
    "1982" => (2),
    "1983" => (3),
    "1984" => (4),
    "1985" => (5),
    "1986" => (6),
    "1987" => (7),
    "1988" => (8),
    "1989" => (9)
  }
  Hash[Array(period_10)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[10].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_11 = {
    "1990" => (0),
    "1991" => (1),
    "1992" => (2),
    "1993" => (3),
    "1994" => (4),
    "1995" => (5),
    "1996" => (6),
    "1997" => (7),
    "1998" => (8),
    "1999" => (9)
  }
  Hash[Array(period_11)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[11].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_12 = {
    "2000" => (0),
    "2001" => (1),
    "2002" => (2),
    "2003" => (3),
    "2004" => (4),
    "2005" => (5),
    "2006" => (6),
    "2007" => (7),
    "2008" => (8),
    "2009" => (9)
  }
  Hash[Array(period_12)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[12].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

  period_13 = {
    "2010" => (0),
    "2011" => (1),
    "2012" => (2),
    "2013" => (3)
  }
  Hash[Array(period_13)[0..9]].each_pair do |year, li_index|


  modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  m_events = Nokogiri::HTML(open(modern))

    li = m_events.css("#mw-content-text ul")[13].css("li")[li_index]
      li_text = li.text
      split_li = li_text.split(/\. |\./)

  wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

  noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  pics = noko_wiki_pics.css(".thumb img")

  @wiki_images = []

  pics.each do |pic|

    image = pic['src']
    image_groom_1 = image.sub!('//','')
    image_groom_2 = image_groom_1.sub!('thumb/','')
    image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
    @wiki_images << image_url

  end

  Year.create({
    title: year,
    headline: "headline",
    weather: "Rain",
    event_1: split_li[0],
    event_2: split_li[1],
    event_3: split_li[2],
    event_4: split_li[3],
    event_5: split_li[4],
    event_6: split_li[5],
    event_7: split_li[6],
    event_8: split_li[7],
    event_9: split_li[8],
    event_10: split_li[9],
    year_name: year,
    fashion_image_1: "http://#{@wiki_images[0]}",
    fashion_image_2: "http://#{@wiki_images[2]}",
    fashion_image_3: "http://#{@wiki_images[4]}",
    fashion_image_4: "http://#{@wiki_images[6]}",
    fashion_image_5: "http://#{@wiki_images[8]}"
  })


end

# (1910..1919).each do |year|


#   modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

#   m_events = Nokogiri::HTML(open(modern))

#     lis = m_events.css("#mw-content-text ul")[2].css("li")
#     lis.each do |li|
#       li_text = li.text
#       @split_li = li_text.split(/\. |\./)
#     end

#   wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_#{year}"

#   noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

#   pics = noko_wiki_pics.css(".thumb img")



#   pics.each do |pic|

#     image = pic['src']
#     image_groom_1 = image.sub!('//','')
#     image_groom_2 = image_groom_1.sub!('thumb/','')
#     image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
#     @wiki_images << image_url

#   end

#   # wiki_images = []

#   Year.create({
#     title: year,
#     headline: "headline",
#     weather: "Rain",
#     event_1: @split_li[0],
#     event_2: @split_li[1],
#     event_3: @split_li[2],
#     event_4: @split_li[3],
#     event_5: @split_li[4],
#     event_6: @split_li[5],
#     event_7: @split_li[6],
#     event_8: @split_li[7],
#     event_9: @split_li[8],
#     event_10: @split_li[9],
#     year_name: year,
#     fashion_image_1: "http://#{@wiki_images[0]}",
#     fashion_image_2: "http://#{@wiki_images[2]}",
#     fashion_image_3: "http://#{@wiki_images[4]}",
#     fashion_image_4: "http://#{@wiki_images[6]}",
#     fashion_image_5: "http://#{@wiki_images[8]}"
#   })

# end

# Necessary because 1920 has its own ul in the timeline of modern history wiki page:


  # modern = "http://en.wikipedia.org/wiki/Timeline_of_modern_history"

  # m_events = Nokogiri::HTML(open(modern))

  #   lis = m_events.css("#mw-content-text ul")[3].css("li")
  #   lis.each do |li|
  #     li_text = li.text
  #     split_li = li_text.split(/\. |\./)
  #   end

  # wiki_pics_url = "http://commons.wikimedia.org/wiki/Category:Fashion_in_1920"

  # noko_wiki_pics = Nokogiri::HTML(open(wiki_pics_url))

  # pics = noko_wiki_pics.css(".thumb img")

  # wiki_images = []

  # pics.each do |pic|

  #   image = pic['src']
  #   image_groom_1 = image.sub!('//','')
  #   image_groom_2 = image_groom_1.sub!('thumb/','')
  #   image_url = image_groom_2.match(/^.+\/[\w:]+\.(jpe?g|png|gif)/i).to_a.first
  #   wiki_images << image_url

  # end

  # Year.create({
  #   title: 1920,
  #   headline: "headline",
  #   weather: "Rain",
  #   event_1: split_li[0],
  #   event_2: split_li[1],
  #   event_3: split_li[2],
  #   event_4: split_li[3],
  #   event_5: split_li[4],
  #   event_6: split_li[5],
  #   event_7: split_li[6],
  #   event_8: split_li[7],
  #   event_9: split_li[8],
  #   event_10: split_li[9],
  #   year_name: 1920,
  #   fashion_image_1: "http://#{wiki_images[0]}",
  #   fashion_image_2: "http://#{wiki_images[2]}",
  #   fashion_image_3: "http://#{wiki_images[4]}",
  #   fashion_image_4: "http://#{wiki_images[6]}",
  #   fashion_image_5: "http://#{wiki_images[8]}"
  # })

