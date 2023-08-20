# macc.today

I recently moved to Macclesfield. Today (20/08/2023), I tried to find the pubs that were playing the world cup and struggled. Word of mouth, newspapers and facebook groups seem to be the most common method, even in 2023. There is room for an online aggregator that doesn't require social media.

This would be a useful tool for me, so I am considering this a hobby project.

## High Level Idea

```
                      macc.today
                          |
    ---------------------------------------------
   |                      |                     |
web form         facebook api/web         recommendations
submissions          scraping               from locals
from venues
```

## HLSA

KISS and free

```
                       GitHub Pages Site
                                |
Actions on cron -> Shell Script to pull data/pandoc gen site  --- Archive
                                |
                      Flat file holding events
```

## Dev Log

### 20/08/23

- Registered for a Facebook account and immediately blocked by bot detection. Pending manual approval.
- Purchased `macc.today` domain
- Created Git repo
- Templated the site with markdown, envsubst, pandoc and added [holiday](https://holidaycss.js.org/) classless css
