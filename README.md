# Fortune Teller

## Setup

1. Start the web server by running `bin/server`.
1. Navigate to your live application preview.
1. As you work, remember to navigate to `/git` and **commit often as you work.**
1. Run `rails grade` as often as you like to see how you are doing, but **make sure you test your app manually first to make sure it matches the target's behavior first**.

## Study static routes

This app currently supports one URL: `/lottery/lucky`

Follow the R→C→A→V through and study how it works, from `config/routes.rb` through the `app/controllers/` folder, and finally to a template within `app/views/`. Use the [RPS RCAV slides](https://slides.com/raghubetina/06-routing-rcav?token=43w7FD8Q) and [Routing — RCAV chapter](https://chapters.firstdraft.com/chapters/779) as a reference.

Notice that this action is using a custom controller class, rather than the out-of-the-box `ApplicationController`. This helps us keep things organized in larger apps; we can create as many as we like, and have them _inherit_ from `ApplicationController`.

```ruby
# app/controllers/numbers_controller.rb

class NumbersController < ApplicationController
  # ...
```  

`app/views/lottery_stuff/woohoo.html.erb` demonstrates how to do a `.each` loop within a `.html.erb` embedded Ruby template. Ask a question about _anything_ that you don't understand about this R→C→A→V.

## Debug static routes

I've added a list of nav links to `/zodiacs/leo`, `/zodiacs/cancer`, etc.

Currently, none of them work. In `config/routes.rb`, you'll see that I've added 12 routes but commented them all out. Each RCAV is broken in some way.

Uncomment each one *ONE AT A TIME* and make it work.

Let me say that again:

#### Uncomment each route ONE AT A TIME and debug it

**ONE**

**AT**

**A**

**TIME**

If you uncomment them all at once, you'll have lots of problems because they all have bugs in them.

Refer frequently to the [Routing Chapter](https://chapters.firstdraft.com/chapters/772).

I've planted at least one bug into each RCAV.

**YOUR JOB:** Debug all 12 RCAVs.

## Reflections

 - In this project, the subfolders within `app/views` that we store our ERB templates in had various different suffixes:
    - `app/views/lottery_stuff/`
    - `app/views/flame_interface/`
    - `app/views/nature_templates/`
    - `app/views/wind_html/`
    - `app/views/aqua/` (no suffix)

    If you had to pick one style for us to use consistently in the future, which do you prefer? Or can you think of a different subfolder naming convention that you would prefer more?
