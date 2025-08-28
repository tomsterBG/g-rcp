# Notes

There are so many places in which Jreo decided to use if: elif: instead of clamp(). Let's clean that up.

Sometimes he uses 10000000000000000000000000000000000.0 instead of INF. However that seems intentional, otherwise it doesn't work because in comparisons, INF is not considered a number. I wish it was like Math.HUGE.

There are so many ambiguous and short variable names that just make the code unreadable.

He also toggles things with if else instead of just doing toggle = !toggle.

Doesn't know how to use remap().

# Bugs

Test these cases to ensure stability:
	- What happens if the car is free-falling? What if you change car to kill any sideways momentum and fall dead down?
