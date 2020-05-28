# Institutional-and-news-media-tweet-dataset-for-COVID-19-social-science-research
Open access data repository for institutional/news media tweet dataset in the time of COVID-19 pandemic

Detail information pre-print avaliable at: https://arxiv.org/abs/2004.01791

---------------------
#UPDATE EVERY THURSDAY
---------------------

News media and government/international organization tweets across different countries (eg. US, UK, China, Spain, France, Germany etc)
Feel free to share this repo.

Data collected using twitter REST API.

First data collection at March 12, 2020 (updated on my PC every week).
This means the first time I collect the most recent 3200 tweets (official limits) of all the target accounts, then update weekly.

##V1.07:
update data from May 14 to May 20
* Attention: During 0514-0520 `@BrazilGovNews` tweeted 0 message

##V1.06:
update data from May 7 to May 13.
* Attention: During 0507-0513 `@BrazilGovNews` tweeted 0 message
* Attention: During 0507-0513 `@French_Gov` tweeted 0 message

##V1.05:
update data from April 30 to May 6.
* Attention: During 0430-0506 `@BrazilGovNews` tweet 0 message

##V1.04:
update data from April 23 to April 29.
* Attention: During 0423-0429 `@BrazilGovNews` tweeted 0 message
* Attention: During 0423-0429 `@French_Gov` tweeted 0 message

##V1.03:
update data from April 16 to April 22.
* New added: `BR_tweets` Brazilian government, president, news media
* Attention: During 0416-0422 `@French_Gov` tweeted 0 message
* Attention: During 0416-0422 `@BorisJohnson` tweeted 0 message

##V1.02: 
update data from April 9 to April 15.
* New added: `EU_leadership` (`@BorisJohnson`, `@EmmanuelMacron`, `@GiuseppeconteIT`, `@sanchezcastejon`)<br>
* New added: `election_us` (`@BernieSanders`, `@JoeBiden`, `@realDonaldTrump`, `@POTUS`)<br>
* New added: `national_gov_foreign_office` (you can see this as a huge update to the previous gov file, which include 14 European/US/Chinese government/foreign office accounts)<br>
* Minor changes: `@globaltimesnews` moved from `ADDITIONAL_news_tweet_id` to `CHINA_news_tweet_id`.<br>
* Minor changes: `@spiegelonline` stop tweeting at 20200108, it was removed from my collection query, tweet_id were saved on V1.0.

##V1.01: 
update data from April 2 to April 8.

##First online: April 2, 2020


----------
IMPORTANT:
----------
Data crawled by twitter account user name (same as txt file name), some of the accounts may lost maintaince for long time (for example @SanidadPublicaEs, stop tweeting at 2014, but activate this account again when COVID-19 became global crisis).

I did NOT remove the historical data before coronavirus outbreak. Any questions please contact with me (see email below).

--------------
How to Hydrate
--------------
Two recommendations:
by Hydrator
https://github.com/DocNow/hydrator

or twarc
https://github.com/DocNow/twarc

Please follow the instructions

----------
Contact me
----------
Jingyuan Yu  
jingyuan[dot]yu[at]e-campus[dot]uab[dot]cat

-------
License
-------
<a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>.
