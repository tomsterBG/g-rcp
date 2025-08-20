# VitaVehicle - "Realistic" Car Physics for Godot 4
![image](https://github.com/jreo03/g-rcp2/assets/88580430/7bc9ad0f-bc1e-4500-8712-d5b1b93193d5)
(gles3 renderer was used in screenshot)

# About
VitaVehicle is a raycast-based car simulator that simulates engine, transmission, and slip algorithm. This is the second iteration of g-rcp, and it's the fourth generation of Jreo's own vehicle dynamics since 2017, as well as the usage of the Blender game engine. This was also ported from BGE despite that it isn't even published for that software yet at this time.

# Help
Project: g-rcp/VitaVehicle/project.godot
More help can be found in the VitaVehicle Interface once you've opened the project file via Godot editor.

# Tip
- Unit Scale: 0.30592 (1 meter = 3.268828 in coordinates)
- This project isn't novice-friendly.

### Credits
- Eclipse SRC by shotman_16
- Godot 4 Conversion & Fix - [r0401](https://github.com/r0401)

### Current Acknowledged Issues
- Controls feel weird
- Some code must be refactored because it's messy
- There is a hacky piece of code that tries to press Esc for 0.1 seconds each time you open a menu to prevent menus from stacking. However it doesn't work.

# Fork
This is tomsterBG's copy of VitaVehicle. I am not the best when it comes to not abandoning projects, but i'll try :)
I really love this game because it runs well on my laptop and feels good. Maybe with some extra effort and QOL it'll become a dream game for potato computers, who knows?

# Current TODO
- [ ] Simple refactoring of code for readability, flexibility, simplicity and ease of use.
- [ ] Simple QOL improvements to controls.
	- [ ] R to toggle mouse steering.
	- [ ] V to spin the starter. This would require checking if there's a starter, making one if there isn't, adding a sound for it.

# Future TODO (please help me with these if you can, i probably won't be able to make a single one of these for a while)
- [ ] Content. Cars, maps, sounds, trailers, trucks, hinges, horns, music, everything.
- [ ] Power loss and sounds due to part wear and misalignment. (basic non-visual damage)
- [ ] Fuel consumption, tank weight.
- [ ] Improved stalling behavior.
- [ ] Major refactoring of bigger, project-wide problems.
- [ ] AI cars for traffic and racing.
- [ ] Challenges with goals, races, checkpoints.
- [ ] In-depth volume settings.
- [ ] Change unit scale to 1 meter = 1 in coordinates.
