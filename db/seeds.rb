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

#creating a seed file for the 1930s:

(1900..2000).each do |n|

  if n <= 1910
    y = "1900"
  elsif n <= 1920
    y = "1910"
  elsif n <= 1930
    y = "1920"
  elsif n <= 1945
    y = "1930-45"
  elsif n <= 1960
    y = "1945-60"
  elsif n <= 1970
    y = "1960"
  elsif n <= 1980
    y = "1970"
  elsif n <= 1990
    y = "1980"
  elsif n <= 2000
    y = "1990"

  end

fashion_images = Wikipedia.find('#{y}s in fashion')


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



  fashion_image_urls = fashion_images.image_urls

     image_1 = wiki_images[1]
     image_1 = wiki_images[2]
     image_1 = wiki_images[3]
     image_1 = wiki_images[4]
     image_1 = wiki_images[5]


    Year.create({
      title: "1922",
      headline: headline,
      weather: "Rain",
      event_1: event_1,
      event_2: event_2,
      event_3: event_3,
      event_4: event_4,
      event_5: event_5,
      year_name: 1922,
      fashion_image_1:
      })

end





