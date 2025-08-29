# Why?

There are so many places in which Jreo decided to use if: elif: instead of clamp(). Let's clean that up.

Sometimes he uses 10000000000000000000000000000000000.0 instead of INF. However that seems intentional, otherwise it doesn't work because in comparisons, INF is not considered a number. I wish it was like Math.HUGE.

There are so many ambiguous and short variable names that just make the code unreadable.

He also toggles things with if else instead of just doing toggle = !toggle.

Doesn't know how to use remap().

Multiplies by 60 to convert to time per second, instead of dividing by delta.

Does (a/b)*(a/b) instead of pow(a/b, 2)

Uses some weird a*float(is_b_more_than_zero) -a*float(is_b_less_than_zero) which simplifies to a*sign(b)

# Bugs

Test these cases to ensure stability:
	- What happens if the car is free-falling? What if you change car to kill any sideways momentum and fall dead down?
	- How does the car sound when skidding on/off the road? Is the sound infinitely loud?

# Notes

Lines of code:
	- First measured 4627 lines in 42 scripts
	- After some cleanup i got 4407 lines in 42 scripts
