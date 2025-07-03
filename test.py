radius = 16
shell_thickness = 0.5 # Keep shell visible but thin
step = 0.5              # High density

color = [0.0, 0.0, 0.0]  # Black dust
scale = 1.0

filename = "generate_black_dust_sphere.mcfunction"
count = 0  # Keep track of lines written

with open(filename, "w") as f:
    for xi in range(int(-radius / step), int(radius / step) + 1):
        for yi in range(int(-radius / step), int(radius / step) + 1):
            for zi in range(int(-radius / step), int(radius / step) + 1):
                x = xi * step
                y = yi * step
                z = zi * step
                dist2 = x * x + y * y + z * z
                if (radius - shell_thickness) ** 2 <= dist2 <= radius ** 2:
                    f.write(
                        f"particle dust{{color: [{color[0]}, {color[1]}, {color[2]}], scale: {scale}}} "
                        f"~{x:.2f} ~{y:.2f} ~{z:.2f} 0 0 0 0 1 force\n"
                    )
                    count += 1

print(f"Wrote {count} particle commands to {filename}")
