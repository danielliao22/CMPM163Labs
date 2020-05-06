lab2: https://drive.google.com/file/d/1yO6P0SNNJxdmPUDoW1PTSSxgLI1JI7qv/view?usp=sharing
![](Capture.PNG)

lab3: https://drive.google.com/file/d/1RdRHXOMC5cttd7UUfyJ-HywoeNAkItZN/view?usp=sharing
  Left to Right
  1st: The Three,js function for MeshPhongMaterial includes a specular parameter which you can set the color to. the specular color       was set to a green color.
  2nd: MeshPhongMaterial also allows you to adjust opacity which is set to half and i also changed the object color to green and the specular to light blue.
  3rd: I interpolated the colors blue and pink in the frag shader.
  4th: I passed the 'modelViewPosition' vec4 in the vertex shader into the color frag in the frag shader.


lab4: https://drive.google.com/file/d/1lz-jqUU8Esl9RttARFKJGoR_g9n4fAP3/view?usp=sharing
a) x-coord: floor(7*u)
b) y-corod: 7-floor(7*u)
c) Grey
Cube 1: Loaded texture '196' and passed the variable with the loaded texture to a MeshPhongMaterial which was used to mesh the cube. 
Cube 2: Similar to cube 1, but i also loaded the normal map of '196' and set the normalMap of the MeshPhongMaterial along with the prev texture map.
Cube 3: Similar to Cube 2 but i loaded texture and normal map set 188.
Cube 4: Passes a uniform variable storing a load texture, texture 176, into the fragment shader the fragment shader then sets the color to the tex coordinate mapping
Cube 5: Similar setup to cube 4, but in the fragment shader I modulus the u and v UV coords by 0.5, respectively, and then multiply the u and v by 2.0, respectively. The way I deduced this math to get a tiled effect was by discovering that multiplying the u and v coords by 2.0 would scale the texture by one half on the cube face. My next question was how I would duplicate the scaled texture over the other 3 quadrants of a face. I figured modulus would have a play in this since I knew UV coords (0,1) and (0,0.5) had to coordinate with (0,1) on the texture mapping.


lab5: https://drive.google.com/file/d/1bdhOc8nwwm7Q3gOPizkdtjOXxPIP7__9/view?usp=sharing
MODS: Added rainbow trail on wheels, made the game objective knocking pins down that explode, made a segment of the track bumpy, and applied a glowy effect to the entire scene.
