# try! Swift conference site
_try! Swift_ is conference all about Swift and why you should be using it! Come have a great time meeting new people, learning new technologies, and eating delicious food with us **March 2nd-4th** in wonderful **Tokyo, Japan**.

This section should be easy to read to get the details. So it should just be: 

* try! Swift
* Meet, Learn, Eat (we need a clever tagline like this)
* March 2nd - 4th
* Tokyo, Japan (still ironing out the venue - looking for a bigger one at the moment, so just Tokyo is fine)
* [Follow us on Twitter!](https://twitter.com/tryswiftconf)

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

## Code of Conduct
We're committed to providing a safe space for all of our attendees, speakers, and volunteers. Our Code of Conduct can be read in full [on Github](coc.md). We encourage everyone to read it in full to gain an understanding of what everyone should do and expect to have a great time at _try! Swift_.

## Schedule
Schedule is still actively being created! Please check back for an exciting breakdown of _try! Swift_.

## Date and Location
This year's _try! Swift_ will take place in **Tokyo, Japan**. Location is still being sorted out—follow us [on Twitter]() and check this site to see updates! And email will also go out when location is updated.

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
6. ```postgres -D /usr/local/var/postgres``` to start your Postgres server
7. ```bin/rails server``` to start your server
8. ```rake db:create_all``` to create the database
9. ```rake db:migrate``` to generate the database tables
10. ```rake db:setup``` adds the seed data to the database

## Speaker Info
* There is now a `Speaker` table / model. 
* Only Speakers who have `announced` set to `true` should be displayed 

## To-Dos
- [X] Email speakers and ask for large photos of themselves they'd like to see on the site + bios 
- [ ] Design the header
- [X] Start twitter account, add logo assets to twitter profile (```assets/images/try_swift_logo.png```)
- [ ] Set up an Eventbrite page 
- [ ] Get photos, bio, twitter handle for organizers
- [ ] Hook up speaker model with front end