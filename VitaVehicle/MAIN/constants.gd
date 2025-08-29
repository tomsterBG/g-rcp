# Formulas
# Power (W) = Torque (N.m) * Speed (rpm) / 9.5488
# Horsepower (hp(I)) = Power (W) / 745.70 W
#
# For some reason the guy chose to make it all super difficult by doing this:
# Distance (Godot unit) * 0.30592 = Distance (meter)
# Distance (Godot unit) / 3.26882845188 = Distance (meter)

class_name Constants
extends Node


## Gravity (Earth) = 9.80665 (m/s^2)
const EARTH_GRAVITY := 9.80665

## Distance (Godot unit) * 0.30592 = Distance (meter)
## Distance (Godot unit) / 3.26882845188 = Distance (meter)
const UNIT_TO_METER := 0.30592

## Speed (Godot unit) * 1.10130592 = Speed (KMH)
const UNIT_TO_KMH := 1.10130592

## Speed (KMH) * 0.62137119 = Speed (MPH)
## Speed (KMH) / 1.60934400579 = Speed (MPH)
const KMH_TO_MPH := 1.60934400579

## Torque (lbf*ft) * Speed (rpm) / 5252.0 = Horsepower (hp(I))
const TQFTRPM_TO_HP := 5252.0

## Torque (lbf*ft) * 1.3558179483 = Torque (N.m)
const LBFFT_TO_NM := 1.3558179483
