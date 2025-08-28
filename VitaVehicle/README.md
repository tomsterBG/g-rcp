# Notes

There are so many places in which Jreo decided to use if: elif: instead of clamp(). Let's clean that up.

Sometimes he uses 10000000000000000000000000000000000.0 instead of INF. However that seems intentional, otherwise it doesn't work.

There are so many ambiguous and short variable names that just make the code unreadable.

He also toggles things wrong instead of just doing toggle = !toggle.
