import math

RADIUS = 6
MIN_DIST = 1
STEP = 0.001
HEIGHTS = [0.3]
MODE = "circle"
ANGLED = False

def dist(a, b):
    return math.sqrt((a[0]-b[0])**2 + (a[1]-b[1])**2)

def lerp(a, b, fac):
    return (
        a[0]*(1-fac) + b[0]*fac,
        a[1]*(1-fac) + b[1]*fac,
    )

def segment(fac, seg, count):
    return (fac - (seg / count)) * count

for height in HEIGHTS:
    prev = (0, 0)
    i = 0
    while i < 1:
        i += STEP

        # Determine the next point to try based on the shape mode
        pos = prev
        if MODE == "circle":
            th = i * math.pi*2
            x = RADIUS * math.cos(th)
            y = RADIUS * math.sin(th)
            pos = (x, y)
        elif MODE == "square":
            if i < 0.25:
                pos = lerp((RADIUS, RADIUS), (-RADIUS, RADIUS), segment(i, 0, 4))
            elif i < 0.5:
                pos = lerp((-RADIUS, RADIUS), (-RADIUS, -RADIUS), segment(i, 1, 4))
            elif i < 0.75:
                pos = lerp((-RADIUS, -RADIUS), (RADIUS, -RADIUS), segment(i, 2, 4))
            else:
                pos = lerp((RADIUS, -RADIUS), (RADIUS, RADIUS), segment(i, 3, 4))
        elif MODE == "triangle":
            if i < 0.33:
                pos = lerp((0, RADIUS), (0.866*RADIUS, -0.5*RADIUS), segment(i, 0, 3))
            elif i < 0.66:
                pos = lerp((0.866*RADIUS, -0.5*RADIUS), (-0.866*RADIUS, -0.5*RADIUS), segment(i, 1, 3))
            else:
                pos = lerp((-0.866*RADIUS, -0.5*RADIUS), (0, RADIUS), segment(i, 2, 3))
        
        if dist(prev, pos) > MIN_DIST:
            prev = pos
            if ANGLED:
                print (f"execute if predicate itb:random_25 positioned ^{round(pos[0], 5)} ^{round(pos[1], 5)} ^{height} run function itb:av/helpers/dust")
            else:
                print (f"execute if predicate itb:random_25 positioned ^ ^ ^-0.8 positioned ~{round(pos[0], 5)} ~{height} ~{round(pos[1], 5)} run function itb:av/helpers/dust")

