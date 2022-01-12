cd ../Collections/Final
for collection in *; do
  echo $collection;
  mkdir -p "$collection/gmic-hald-luts"
  mkdir -p "$collection/snap-cube16-luts"
  mkdir -p "$collection/spark-cube32-luts"
  mkdir -p "$collection/spark-hypercube-luts"
  mkdir -p "$collection/cube"

  for cube in "$collection/Cube/"*.cube; do
    filename="${cube##*/}";
    lut="${filename/.cube/}";

    # ../gmic-luts/output/gmic-hald-luts/$lut-hald8-lut.png
    # ../gmic-luts/output/snap-cube16-luts/$lut-cube16-lut.png
    # ../gmic-luts/output/spark-cube32-luts/$lut-cube32-lut.png
    # ../gmic-luts/output/spark-hypercube-luts/$lut-hypercube-lut.png
    # ../gmic-luts/output/cube/$lut.cube
    cp "../../gmic-luts/output/gmic-hald-luts/$lut-hald8-lut.png" "$collection/gmic-hald-luts"
    cp "../../gmic-luts/output/snap-cube16-luts/$lut-cube16-lut.png" "$collection/snap-cube16-luts"
    cp "../../gmic-luts/output/spark-cube32-luts/$lut-cube32-lut.png" "$collection/spark-cube32-luts"
    cp "../../gmic-luts/output/spark-hypercube-luts/$lut-hypercube-lut.png" "$collection/spark-hypercube-luts"
    cp "../../gmic-luts/output/cube/$lut.cube" "$collection/cube"
  done;
done;

# todo
# fix number prefix cube generation
# resolve all of the misnamed cubes






# Bright colours spice vibes
# cp: ../../gmic-luts/output/gmic-hald-luts/yellow_55-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/yellow_55-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/yellow_55-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/yellow_55-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/yellow_55.cube: No such file or directory
# Caramel Glow Highlight sweet autumn
# Casual neutral base
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_2.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_8-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_8-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_8-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_8-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_8.cube: No such file or directory
# Cold Night to Winter Day
# cp: ../../gmic-luts/output/gmic-hald-luts/day_4night-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/day_4night-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/day_4night-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/day_4night-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/day_4night.cube: No such file or directory
# Colourful hot orange autumn
# cp: ../../gmic-luts/output/gmic-hald-luts/action _red_01-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/action _red_01-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/action _red_01-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/action _red_01-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/action _red_01.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fgcinetealorange_1 (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fgcinetealorange_1 (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fgcinetealorange_1 (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fgcinetealorange_1 (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fgcinetealorange_1 (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/happyness-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/happyness-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/happyness-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/happyness-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/happyness.cube: No such file or directory
# Dusky mood twilight gloomy light
# cp: ../../gmic-luts/output/gmic-hald-luts/bleachbypass2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/bleachbypass2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/bleachbypass2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/bleachbypass2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/bleachbypass2.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/bleachbypass3-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/bleachbypass3-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/bleachbypass3-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/bleachbypass3-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/bleachbypass3.cube: No such file or directory
# Edwardian Titanic (dead feeling)
# Extended Mix Cinematic Effect
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_1-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_1-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_1-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_1-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_1.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_10-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_10-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_10-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_10-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_10.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_3 (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_3 (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_3 (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_3 (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_3 (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_3-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_3-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_3-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_3-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_3.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_4-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_4-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_4-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_4-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_4.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_5-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_5-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_5-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_5-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_5.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_6-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_6-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_6-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_6-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_6.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_7-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_7-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_7-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_7-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_7.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_8-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_8-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_8-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_8-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_8.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/cinematic_9-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/cinematic_9-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/cinematic_9-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/cinematic_9-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/cinematic_9.cube: No such file or directory
# Extended all Shades of grayscale
# cp: ../../gmic-luts/output/gmic-hald-luts/ilford_delta_3200--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/ilford_delta_3200--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/ilford_delta_3200--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/ilford_delta_3200--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/ilford_delta_3200-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/ilfrod_xp_2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/ilfrod_xp_2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/ilfrod_xp_2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/ilfrod_xp_2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/ilfrod_xp_2.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/kodak_tmax_3200_++ (2)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/kodak_tmax_3200_++ (2)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/kodak_tmax_3200_++ (2)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/kodak_tmax_3200_++ (2)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/kodak_tmax_3200_++ (2).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/kodak_tmax_alt-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/kodak_tmax_alt-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/kodak_tmax_alt-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/kodak_tmax_alt-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/kodak_tmax_alt.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/kodak_tri-x_400+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/kodak_tri-x_400+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/kodak_tri-x_400+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/kodak_tri-x_400+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/kodak_tri-x_400+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_665_-- (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_665_-- (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_665_-- (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_665_-- (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_665_-- (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_cold ---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_cold ---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_cold ---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_cold ---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_cold --.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_cold+++cube-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_cold+++cube-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_cold+++cube-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_cold+++cube-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_cold+++cube.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_cold++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_cold++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_cold++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_cold++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_cold++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_cold+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_cold+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_cold+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_cold+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_cold+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_cold--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_cold--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_cold--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_cold--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_cold-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_warm+++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_warm+++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_warm+++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_warm+++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_warm+++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_warm++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_warm++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_warm++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_warm++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_warm++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_warm+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_warm+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_warm+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_warm+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_warm+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_warm---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_warm---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_warm---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_warm---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_warm--.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-100uv+_warm--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-100uv+_warm--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-100uv+_warm--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-100uv+_warm--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-100uv+_warm-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroide_672-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroide_672-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroide_672-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroide_672-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroide_672.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroide_672bis-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroide_672bis-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroide_672bis-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroide_672bis-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroide_672bis.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/poparoid_664-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/poparoid_664-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/poparoid_664-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/poparoid_664-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/poparoid_664.cube: No such file or directory
# Faded face bland mood dull vibes
# cp: ../../gmic-luts/output/gmic-hald-luts/bleachbypass1-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/bleachbypass1-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/bleachbypass1-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/bleachbypass1-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/bleachbypass1.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/bleech_bypass_yellow-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/bleech_bypass_yellow-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/bleech_bypass_yellow-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/bleech_bypass_yellow-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/bleech_bypass_yellow.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fades-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fades-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fades-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fades-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fades.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_9-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_9-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_9-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_9-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_9.cube: No such file or directory
# Fuji Blur light skin lut
# Fuji Bohemian Cozy Base
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_fp-100c_negative_++ (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_fp-100c_negative_++ (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_fp-100c_negative_++ (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_fp-100c_negative_++ (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_fp-100c_negative_++ (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_fp-100c_negative_-- (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_fp-100c_negative_-- (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_fp-100c_negative_-- (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_fp-100c_negative_-- (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_fp-100c_negative_-- (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/generic_fuji_provia_100-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/generic_fuji_provia_100-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/generic_fuji_provia_100-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/generic_fuji_provia_100-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/generic_fuji_provia_100.cube: No such file or directory
# Fuji Clear Natural Light
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_160c_-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_160c_-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_160c_-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_160c_-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_160c_.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_400h_-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_400h_-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_400h_-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_400h_-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_400h_.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_800z_-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_800z_-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_800z_-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_800z_-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_800z_.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_fp-100c_cool--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_fp-100c_cool--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_fp-100c_cool--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_fp-100c_cool--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_fp-100c_cool-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_xtrans_iii_astria-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_xtrans_iii_astria-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_xtrans_iii_astria-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_xtrans_iii_astria-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_xtrans_iii_astria.cube: No such file or directory
# Fuji Futuristic Soft Wave
# cp: ../../gmic-luts/output/gmic-hald-luts/futuristibleak_2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/futuristibleak_2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/futuristibleak_2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/futuristibleak_2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/futuristibleak_2.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/nexspaper-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nexspaper-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nexspaper-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nexspaper-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nexspaper.cube: No such file or directory
# Fuji Superia natural feeling
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji-superia-200-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji-superia-200-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji-superia-200-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji-superia-200-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji-superia-200.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_superia_1600_---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_superia_1600_---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_superia_1600_---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_superia_1600_---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_superia_1600_--.cube: No such file or directory
# Fuji dark tones grey lagoon
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_fp-3000b_-- (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_fp-3000b_-- (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_fp-3000b_-- (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_fp-3000b_-- (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_fp-3000b_-- (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fuji_fp-3000b_negative (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fuji_fp-3000b_negative (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fuji_fp-3000b_negative (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fuji_fp-3000b_negative (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fuji_fp-3000b_negative (1).cube: No such file or directory
# Gold Strobing Collection hard light effect
# Golden Sunny Glow
# Green Metropolis Alien
# Infrared Glitch effect atypical
# cp: ../../gmic-luts/output/gmic-hald-luts/faux_infrared_color-rob-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/faux_infrared_color-rob-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/faux_infrared_color-rob-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/faux_infrared_color-rob-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/faux_infrared_color-rob.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/faux_infrared_color_p3-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/faux_infrared_color_p3-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/faux_infrared_color_p3-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/faux_infrared_color_p3-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/faux_infrared_color_p3.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/faux_infrared_color_yp1-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/faux_infrared_color_yp1-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/faux_infrared_color_yp1-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/faux_infrared_color_yp1-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/faux_infrared_color_yp1.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/faux_infred_color_p3-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/faux_infred_color_p3-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/faux_infred_color_p3-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/faux_infred_color_p3-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/faux_infred_color_p3.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/faux_infrered_color_p2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/faux_infrered_color_p2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/faux_infrered_color_p2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/faux_infrered_color_p2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/faux_infrered_color_p2.cube: No such file or directory
# Monochrome Mix Collection
# cp: ../../gmic-luts/output/cube/60s.cube: No such file or directory
# cp: ../../gmic-luts/output/cube/60s_faded.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/contrastky_green-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/contrastky_green-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/contrastky_green-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/contrastky_green-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/contrastky_green.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/eddgyember-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/eddgyember-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/eddgyember-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/eddgyember-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/eddgyember.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired++.cube: No such file or directory
# Moviz sweet tan
# cp: ../../gmic-luts/output/gmic-hald-luts/*-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/*-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/*-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/*-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/*.cube: No such file or directory
# Polaroid 70s Feeling Neutral
# cp: ../../gmic-luts/output/gmic-hald-luts/ polaroid_px-70_warm+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/ polaroid_px-70_warm+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/ polaroid_px-70_warm+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/ polaroid_px-70_warm+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/ polaroid_px-70_warm+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/ polaroid_px-70_warm-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/ polaroid_px-70_warm-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/ polaroid_px-70_warm-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/ polaroid_px-70_warm-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/ polaroid_px-70_warm.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_cold++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_cold++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_cold++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_cold++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_cold++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_cold+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_cold+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_cold+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_cold+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_cold+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_cold--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_cold--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_cold--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_cold--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_cold-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_warm++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_warm++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_warm++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_warm++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_warm++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_warm---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_warm---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_warm---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_warm---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_warm--.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70_warm--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70_warm--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70_warm--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70_warm--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70_warm-.cube: No such file or directory
# Polaroid Summer Rose
# Polaroid Warm Autumn in Oslo
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680 ---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680 ---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680 ---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680 ---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680 --.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680 --hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680 --cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680 --cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680 --hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680 -.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_cold++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_cold++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_cold++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_cold++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_cold++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_cold++_alt-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_cold++_alt-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_cold++_alt-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_cold++_alt-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_cold++_alt.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_cold+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_cold+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_cold+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_cold+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_cold+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_cold---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_cold---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_cold---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_cold---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_cold--.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_cold--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_cold--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_cold--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_cold--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_cold-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_warm++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_warm++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_warm++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_warm++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_warm++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_warm+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_warm+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_warm+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_warm+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_warm+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-680_warm--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-680_warm--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-680_warm--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-680_warm--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-680_warm-.cube: No such file or directory
# Purple Space Sharp colours
# cp: ../../gmic-luts/output/cube/2-strip-process.cube: No such file or directory
# Sharp Brown Day Light Spring
# cp: ../../gmic-luts/output/gmic-hald-luts/smooth_green-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/smooth_green-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/smooth_green-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/smooth_green-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/smooth_green.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/smooth_green_bis-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/smooth_green_bis-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/smooth_green_bis-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/smooth_green_bis-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/smooth_green_bis.cube: No such file or directory
# Spring Bright Sharp colours
# cp: ../../gmic-luts/output/gmic-hald-luts/anime (1)-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/anime (1)-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/anime (1)-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/anime (1)-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/anime (1).cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/fade2-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/fade2-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/fade2-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/fade2-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/fade2.cube: No such file or directory
# Sweet Cherry Glitch
# cp: ../../gmic-luts/output/gmic-hald-luts/orange_dark_01-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/orange_dark_01-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/orange_dark_01-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/orange_dark_01-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/orange_dark_01.cube: No such file or directory
# Very warm golden shadow
# cp: ../../gmic-luts/output/cube/60s_faded_alt.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/lutCreatorJs - 2021-03-05T115234.024-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/lutCreatorJs - 2021-03-05T115234.024-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/lutCreatorJs - 2021-03-05T115234.024-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/lutCreatorJs - 2021-03-05T115234.024-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/lutCreatorJs - 2021-03-05T115234.024.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/lutCreatorJs - 2021-03-05T115400.144-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/lutCreatorJs - 2021-03-05T115400.144-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/lutCreatorJs - 2021-03-05T115400.144-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/lutCreatorJs - 2021-03-05T115400.144-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/lutCreatorJs - 2021-03-05T115400.144.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_px-70+++-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_px-70+++-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_px-70+++-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_px-70+++-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_px-70+++.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired ---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired ---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired ---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired ---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired --.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired+-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired+-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired+-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired+-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired+.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired----hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired----cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired----cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired----hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired---.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired-.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired_cold----hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired_cold----cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired_cold----cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired_cold----hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired_cold---.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired_cold---hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired_cold---cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired_cold---cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired_cold---hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired_cold--.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/polaroid_time_zero_expired_cold--hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/polaroid_time_zero_expired_cold--cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/polaroid_time_zero_expired_cold--cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/polaroid_time_zero_expired_cold--hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/polaroid_time_zero_expired_cold-.cube: No such file or directory
# Vintage Collection Soft Bright
# cp: ../../gmic-luts/output/gmic-hald-luts/retro_faded_01-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/retro_faded_01-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/retro_faded_01-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/retro_faded_01-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/retro_faded_01.cube: No such file or directory
# Vintage Summer from Sharp to Soft
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_6-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_6-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_6-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_6-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_6.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/summer-alt-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/summer-alt-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/summer-alt-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/summer-alt-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/summer-alt.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/uzebek_samarcande-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/uzebek_samarcande-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/uzebek_samarcande-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/uzebek_samarcande-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/uzebek_samarcande.cube: No such file or directory
# rosé tanned romantic feeling
# cp: ../../gmic-luts/output/cube/action_magenta_01.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_10-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_10-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_10-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_10-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_10.cube: No such file or directory
# cp: ../../gmic-luts/output/gmic-hald-luts/nw_7-hald8-lut.png: No such file or directory
# cp: ../../gmic-luts/output/snap-cube16-luts/nw_7-cube16-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-cube32-luts/nw_7-cube32-lut.png: No such file or directory
# cp: ../../gmic-luts/output/spark-hypercube-luts/nw_7-hypercube-lut.png: No such file or directory
# cp: ../../gmic-luts/output/cube/nw_7.cube: No such file or directory