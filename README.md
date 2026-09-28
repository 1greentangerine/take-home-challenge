# Take-home Coding Challenge
## Scenario

We use Open WebUI as a frontend client to serve some language models to our users.
## Problem

For data-protection reasons, we have to make sure that data is not retained for more than X days.

Your task is to write a script that automatically deletes stale conversations after X days. A conversation is considered stale when its last message (whether from the LLM or from the user) is older than X days.

For testing purposes, consider X = 3.
## Technical Setup

Inside the ./data directory you will find a database for Open WebUI containing some users and conversations to test your script.
### Users

    Email: maria@maria.com — Password: maria
    Email: lucas@lucas.com — Password: lucas
    Email: julian@julian.com — Password: julian

### Admin

    Email: admin@admin.com — Password: password

To start the server, simply run `just serve` and wait a few minutes for it to start. In particular, on the first start, Open WebUI will download roughly 1 GB of data, so that may take a while.

