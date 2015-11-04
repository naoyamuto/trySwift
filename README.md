# try! Swift conference site
_try! Swift_ is conference all about Swift and why you should be using it if you’re not already happening **March 2nd-4th** in the wonderful **Something Labs** in **Tokyo, Japan**. Want to come but need help getting here? Check out our [diversity scholarships]() and our [tips to convince your boss]().

This section should be easy to read to get the details. So it should just be: 

* try! Swift
* Meet, Learn, Eat (we need a clever tagline like this)
* March 2nd - 4th
* Tokyo, Japan (still ironing out the venue - looking for a bigger one at the moment, so just Tokyo is fine)

## Other Conference Websites for Inspiration

* http://www.awssummit.tokyo/
* http://iosdevcampdc.com/
* http://do-ios.com/#!/home
* https://www.swiftsummit.com/
* http://aceat.org/ 
* http://tech.rakuten.co.jp/
* http://sedt.org/
* http://10times.com/computer-animation-festival
* http://10times.com/iccssnit-tokyo
* http://www.openmobilemedia.com/tokyo/

## [Get your ticket now!]()
* For the design part, just have a "Buy Ticket" button. I'll add the link to redirect to the proper Eventbrite / ticket service page. 

## Diversity Scholarships

* This is for the speakers, so shouldn't be included on the main page. 
* If we can get a larger venue, I'll reach out to Women Who Code Tokyo and give away a few tickets

## Code of Conduct

* For the Design, just have a link to the Code of Code and I'll put in the link. 
* We can copy this one for now: https://github.com/iosdevcampdc/iosdevcampdc15. 
* I've set up an email info@tryswiftconf.com



## Convince Your Boss
It can be hard to convince your boss to let you leave work to attend a pricey conference—so, to help you out, we've compiled a list of reasons to help you convince your boss:

1. _If you're hiring, **try!Swift** is a great way to meet other talented iOS developers._ The easiest way to find awesome developers you'd love to work with is to chat with them in person!
2. _If you're still learning, **try!Swift** is full of talks that will help you learn a bunch in a short amount of time._ Going to a conference is a great way at any level to expose yourself to stuff you didn't even know existed. Even if you're an experienced Objective-C developer, this conference will be full of Swift information that will be informative and interesting.
3. _This is a great chance to talk to users._ Other developers are also other users! try!Swift is an opportunity to ask others about your product and get feedback.

* In Japan, the boss is seen with a lot of respect / authority, so I wouldn't include this section, mainly because of the casual tone. 

### The Cost
The cost is roughly [estimate] in total including flight, conference ticket, and hotel for the duration of the conference. 

* The cost will just be the price of the ticket - which they can see on the "Buy Ticket" page. Most attendees will be in Tokyo, so the travel is not relavant. It's only for the speakers, which I"ll work with separately. So we don't need this section. 

## Sponsors
* logos for sponsors
* Currently, the only sponsor is Realm - https://realm.io/
* If the want to sponsor, they can just email info@tryswiftconf.com. We'll add a download so they can see sponsorship options in a bit.

## Organizers
* Everyone in the Slack channel. I'll get bios / photos / twitter handles 

## Installation instructions
1. ```git clone``` the repository
2. ```[sudo] gem install rails``` if you don't have Rails installed locally. (If you don't, this installation will take a moment.)
3. ```[sudo] gem install bundler``` to make sure you can install dependencies.
4. ```brew install postgresql```, if you don't have this installed locally.
5. ```bundle install``` to get dependencies.
6. ```rake db:create_all``` to create the database
7. ```rake db:migrate``` to generate the database tables
8. ```rake db:setup``` adds the seed data to the database
9. 


## Speaker Info
* There is now a `Speaker` table / model. 
* Only Speakers who have `announced` set to `true` should be displayed 

## To-Dos
- [X] Email speakers and ask for large photos of themselves they'd like to see on the site + bios 
- [ ] Design the header
- [X] Start twitter account, add logo assets to twitter profile (```assets/images/try_swift_logo.png```)
- [ ] Set up an Eventbrite page 
- [ ] Get photos, bio, twitter handle for organizers
