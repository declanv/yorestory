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

require 'wikipedia'

Year.delete_all

(1900..2000).each do |n|

  if n <= 1910
    fashion_images = Wikipedia.find('1900s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1920
    fashion_images = Wikipedia.find('1910s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1930
    fashion_images = Wikipedia.find('1920s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1945
    fashion_images = Wikipedia.find('1930–45 in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1960
    fashion_images = Wikipedia.find('1945–60 in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1970
    fashion_images = Wikipedia.find('1960s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1980
    fashion_images = Wikipedia.find('1970s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 1990
    fashion_images = Wikipedia.find('1980s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })
  elsif n <= 2000
    fashion_images = Wikipedia.find('1990s in fashion')
    fashion_image_urls = fashion_images.image_urls
     image_1 = fashion_image_urls[1]
     image_2 = fashion_image_urls[2]
     image_3 = fashion_image_urls[3]
     image_4 = fashion_image_urls[4]
     image_5 = fashion_image_urls[5]
     Year.create({
      title: n,
      headline: "headline",
      weather: "Rain",
      event_1: "event_1",
      event_2: "event_2",
      event_3: "event_3",
      event_4: "event_4",
      event_5: "event_5",
      year_name: n,
      fashion_image_1: image_1,
      fashion_image_2: image_2,
      fashion_image_3: image_3,
      fashion_image_4: image_4,
      fashion_image_5: image_5
      })

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

    end
  end




