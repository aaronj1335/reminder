# OS X reminders

a little toy script that creates OS X reminders.

### usage

    $ reminder 'do something  tomorrow at 9'
    # => craetes Reminders.app reminder to 'do something' w/ a "remind me"
    #    notification for tomorrow at 9 am

    $ echo 'do something  tomorrow at 9' | reminder
    # => same as above

this can also be used as a Quicksilver.app action.

... this is one of my first experiences with ruby stuff like gems... wish i was happier w/ how it turned out...