# try! Swift conference site
_Meet, Learn, Eat_
**March 2nd - 4th, 2016**
Tokyo, Japan
[@tryswiftconf](https://twitter.com/tryswiftconf)

_try! Swift_ is conference all about Swift and why you should be using it! Come have a great time meeting new people, learning new technologies, and eating delicious food with us **March 2nd-4th** in wonderful **Tokyo, Japan**.

## [Get your ticket now!]()

## Speaker Info
[Check out the site]() to see all of the awesome speakers we have lined up to speak.

## Code of Conduct
We're committed to providing a safe space for all of our attendees, speakers, and volunteers. Our Code of Conduct can be read in full [on Github](coc.md). We encourage everyone to read it in full to gain an understanding of what everyone should do and expect to have a great time at _try! Swift_.

## Schedule
Schedule is still actively being created! Please check back for an exciting breakdown of _try! Swift_.

## Date and Location
This year's _try! Swift_ will take place in **Tokyo, Japan**. Location is still being sorted out—follow us [on Twitter](https://twitter.com/tryswiftconf) and check this site to see updates! And email will also go out when location is updated.

## Contact
### Organizers
* Everyone in the Slack channel. I'll get bios / photos / twitter 
* Currently, the only sponsor is Realm - https://realm.io/
* If the want to sponsor, they can just email info@tryswiftconf.com. We'll add a download so they can see sponsorship options in a bit.

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

## To-Dos
- [ ] Update twitter account with new banner (```assets/images/twitter_banner.png```, I think)
- [ ] Get photos, bio, twitter handle for organizers
- [ ] Make "Sponsor" button next to "buy tickets" button

## Done!
- [x] Fix sponsors section design
- [x] Make it responsive
- [x] Fix location section design
- [x] Remove links from menu
- [x] Set up Eventbrite page 
- [x] Hook up organizer model with front end
- [x] Correct links to Eventbrite
- [x] Email speakers and ask for large photos of themselves they'd like to see on the site + bios
- [x] Start twitter account, add logo assets to twitter profile (```assets/images/try_swift_logo.png```)
- [x] Design the header
- [x] Hook up speaker model with front end