# DIY Newtonian Reflector Telescope

I designed my own telescope!

This is a pretty simple Newtonian Reflector style telescope, with a 114mm primary mirror, and a 25mm secondary mirror. I'm making it because I really love taking pictures of the stars, and was able to do some cool stuff a few weeks ago with a telescope at a family member's house! Hopefully this is a (comparatively) low cost way of getting into the field. There's a couple of great dark sky spots near me (Seattle), and hopefully I can update with some awesome pictures.

Hopefully, I can get some pretty cool images of galaxies and other cool objects, and I've included a barlow lens which should help with planetary photography.

I designed as much as possible myself! Unfortunately I don't have the capabilities to make motors or precision optics, and I'm using a modified version of the Crayford Focuser, as I'm not experienced enough with precision optics.

Crayford focuser: https://www.printables.com/model/125438-125-crayford-focuser-for-telescopes/files

## Assembly

**Telescope Focuser**: The 1.25" Crayford focuser design is from [aeberbach on Printables](https://www.printables.com/model/118575-125-crayford-focuser-for-telescopes), licensed under CC BY-NC 4.0.

## License

### Modified MIT License

```
MIT License (with exception)
Copyright (c) 2026 Kellen Heraty

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

EXCEPTION: This license does NOT apply to the 1.25" Crayford focuser design 
files (STL and STEP files in the /focuser directory), which are provided by 
aeberbach under Creative Commons Attribution-NonCommercial 4.0 International 
License (CC BY-NC 4.0). Those files may not be used for commercial purposes.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

## Bill of Materials

### Optics & Camera System

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Optics | Primary Mirror (spherical) | 1 | 114mm diameter, f/8 (912mm FL), enhanced aluminum coating, BK7 glass, 14mm thick | AliExpress | $25.20 | [Link](https://www.aliexpress.us/item/3256802406856110.html) |
| Optics | Secondary Mirror (flat diagonal) | 1 | 25 minor axis, flat, enhanced aluminum coating | AliExpress | Included | Bundled with primary mirror set |
| Camera | Pi HQ Camera | 1 | Sony IMX477, 12.3MP, C-mount thread | Digikey | $50.00 | [Link](https://www.pishop.us/product/raspberry-pi-hq-camera-cs/?src=raspberrypi) |
| Camera | CSI cable (adapter) | 1 | 500mm length, 22-pin (0.5mm pitch) to 15-pin (1.0mm pitch) | AliExpress | $4.55 | [Link](https://www.aliexpress.us/item/3256808091724799.html) |
| Camera | C-mount to 1.25" adapter | 1 | Short profile, screws onto C-mount, 1.25" barrel slides into focuser | AliExpress | $2.84 | [Link](https://www.aliexpress.us/item/3256803470616922.html) |
| Accessory | 2x Barlow lens with T-ring | 1 | 1.25" barrel, 2x magnification, M42×0.75 T-thread for DSLR | AliExpress | $10.85 | [Link](https://www.aliexpress.us/item/3256802185717221.html) |

### OTA Tube Assembly & Mirror Cell

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| OTA Hardware | Alignment dowel pins | 9 | M3×10mm steel, precision | Hardware Store | $4.00 | M3x10 dowel pins |
| OTA Hardware | Interior flocking material | 1 | Self-adhesive black velvet or flocking paper, ~900×450mm | AliExpress | $8.86 | [Link](https://www.aliexpress.us/item/3256807322733280.html) |
| Mirror Cell | Collimation bolts | 3 | M4×50mm hex head | Hardware Store | $5.00 | M4x50mm hex bolts |
| Mirror Cell | Compression springs | 3 | 0.5mm wire, 5mm od, 10mm long | Hardware Store | $4.00 | Between floor and floating plate for push-pull collimation |
| Mirror Cell | Flat washers (M4) | 6 | M4 size | Hardware Store | $2.00 | Top and bottom of each spring M4x9x0.5 |
| Mirror Cell | Wing nuts | 3 | M4 thread | Hardware Store | $3.50 | Hand-adjustable collimation from below |
| Mirror Cell | Cell mounting screws | 6 | M3×16mm socket head | Hardware Store | $4.50 | Attach cell housing to Segment 1 |
| Mirror Cell | Heat-set inserts (M3) | 6 | M3×6mm×5mm | Hardware Store | $6.00 | Press into Segment 1 for cell mounting |
| Mirror Cell | RTV Silicone | 1 | Sealant | AliExpress | $2.96 | [Link](https://www.aliexpress.us/item/3256807120493463.html) |
| Mirror Cell | Epoxy or super glue | 1 | Small tube | AliExpress | $2.31 | [Link](https://www.aliexpress.us/item/3256809235639574.html) |

### Secondary Spider Assembly

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Spider | Spider mounting screws | 4 | M3×16mm socket head | - | Included above | Mount spider ring to Segment 4 (through tube wall at 45° offsets) |
| Spider | Spider mounting nuts | 4 | M3 hex nuts | Hardware Store | $2.00 | M3 hex nuts for spider mounting |
| Spider | Secondary mirror adhesive | 1 | RTV silicone | - | Included above | Bonds secondary to 45° holder surface |

### Mount Structure

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Mount | Tube ring clamp bolts | 2 | M5×50mm hex head | Hardware Store | $4.00 | Clamp tube rings around OTA m5x50 |
| Mount | Tube ring to cradle bolts | 4 | M5×50mm hex head | - | Included above | Attach rings to altitude cradle |
| Mount | Fork to turntable bolts | 4 | M5×25mm socket head | Hardware Store | $3.50 | Secure forks to turntable |
| Mount | M5 nuts | 6 | Standard hex nuts | Hardware Store | $2.50 | For clamp and cradle bolts |
| Mount | M5 washers | 16 | Flat washers | Hardware Store | $3.00 | Under bolt heads and nuts |
| Mount | Heat-set inserts (M5) | 4 | M5 size | Hardware Store | $6.00 | In turntable for fork mounting |
| Mount | Hex nut (1/4-20) | 1 | 1/4-20 UNC thread | Hardware Store | $1.50 | Tripod mount in base center |
| Mount | Felt/foam tape | 1 | Self-adhesive, ~25mm wide roll | AliExpress | $2.24 | [Link](https://www.aliexpress.us/item/3256807381928957.html) |
| Mount | Lazy susan mounting screws | 8 | M4×12mm | Hardware Store | $4.00 | 4 per ring of lazy susan bearing |
| Mount | M4 nuts | 4 | Standard hex nuts | Hardware Store | $2.00 | Inner ring of lazy susan (through-hole to base) |

### Bearings

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Bearing | 608ZZ bearing | 1 | 8mm ID × 22mm OD × 7mm thick | AliExpress | $4.23 | [Link](https://www.aliexpress.us/item/3256805135171835.html) |
| Bearing | Lazy Susan bearing (Profile B) | 1 | 120mm OD, 79mm ID, 8.5mm thick, aluminum, PCD: 91.8mm inner / 109mm outer | AliExpress | $6.69 | [Link](https://www.aliexpress.us/item/3256807353712714.) |

### Drive Systems

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Alt Drive | NEMA17 Worm Gear Motor (1:32) | 1 | RobotDigg, 42×42×48mm motor + 40×58×27mm gearbox, 8mm D-shaft output, 1.8Nm torque, 1.7A | AliExpress | $28.06 | [Link](https://www.aliexpress.us/item/3256808139356937.html) |
| Alt Drive | Shaft coupler (8mm-8mm) | 1 | Aluminum, ~25mm body length | AliExpress | $3.49 | [Link](https://www.aliexpress.us/item/3256805451220598.html) |
| Alt Drive | Motor mount screws | 4 | M4×10mm flat head | Hardware Store | $3.00 | - |
| Alt Drive | Mount plate screws | 4 | M4×20mm socket head | Hardware Store | $3.50 | Attach motor mount plate to left fork |
| Az Drive | NEMA17 Worm Gear Motor (1:32) | 1 | RobotDigg, same spec as altitude motor | AliExpress | $28.06 | [Link](https://www.aliexpress.us/item/3256808139356937.html) |
| Az Drive | GT2 timing belt (6mm) | 1 | ~800mm length, open-ended, cut to fit | AliExpress | $8.48 | [Link](https://www.aliexpress.us/item/3256802121511505.html) |
| Az Drive | GT2 pulley (30T) | 1 | 30 teeth, 8mm bore, 6mm belt width | AliExpress | $3.65 | [Link](https://www.aliexpress.us/item/3256805593092055.html) |
| Az Drive | Motor mount screws | 4 | M4×12mm flat head | - | Included above | Through slotted holes in base extension tab |

### PCB Through-Hole Components

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| PCB TH | 100µF 25V electrolytic capacitor | 3 | Through-hole, radial | AliExpress | $2.32 | [Link](https://www.aliexpress.us/item/3256805247425905.html) |
| PCB TH | 220µF 10V electrolytic capacitor | 1 | Through-hole, radial | AliExpress | $2.15 | [Link](https://www.aliexpress.us/item/3256805247425905.html) |
| PCB TH | 2×20 female header | 1 | 2.54mm pitch, through-hole | AliExpress | $1.42 | [Link](https://www.aliexpress.us/item/2251832667900858.html) |
| PCB TH | 1×8 female header | 4 | 2.54mm pitch, through-hole | AliExpress | $1.61 | [Link](https://www.aliexpress.us/item/2255801012106911.html) |
| PCB TH | JST-XH 4-pin connector | 2 | Vertical | - | Included with pigtails kit | Motor output connectors (J_MOT1, J_MOT2) |
| PCB TH | DC barrel jack | 1 | 5.5×2.1mm, center positive | Digikey | $0.64 | [Link](https://www.digikey.com/en/products/detail/same-sky-formerly-cui-devices/PJ-002AH/408446) |

### Electronics Modules

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Module | Raspberry Pi Zero 2 W | 1 | PI zero 2 w | Digikey | $15.00 | [Link](https://www.digikey.com/en/products/detail/raspberry-pi/SC1176/15298147) |
| Module | TMC2209 StepStick | 2 | BIGTREETECH V1.2 or V1.3 | AliExpress | $9.72 | [Link](https://www.aliexpress.us/item/2255800257311131.html) |
| Module | NEO-6M GPS module | 1 | 3.3V logic output ONLY - 5V will damage Pi! | AliExpress | $8.90 | [Link](https://www.aliexpress.us/item/3256808037885086.html) |
| Module | MP1584 buck converter module | 1 | Adjustable output, set to 5.0-5.1V, needs to be adjustable for precision | AliExpress | $1.57 | [Link](https://www.aliexpress.us/item/3256808313082613.html) |
| Wiring | 22awg wire | 20cm | For connecting MP1584, hard to find in small quantities | AliExpress | $3.04 | [Link](https://www.aliexpress.us/item/3256808757002563.html) |
| Module | 10×10mm heatsinks | 4 | Aluminum, with thermal adhesive tape | AliExpress | $3.94 | [Link](https://www.aliexpress.us/item/3256804749177306.html) |

### Power & Wiring

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Power | 12V 5A DC power supply | 1 | 5.5×2.1mm barrel jack output, center positive | AliExpress | $17.22 | [Link](https://www.aliexpress.us/item/3256807351095066.html) |
| Wiring | JST-XH 4-pin pigtails | 4 | Pre-crimped leads, ~30cm | AliExpress | $7.13 | [Link](https://www.aliexpress.us/item/3256808528022826.html) |
| Wiring | Heat shrink tubing | 1 | Assorted sizes kit | - | Included | Insulate splices |
| Wiring | Motor cables | 2 | 4-wire, ~50cm, usually included with motors | With motors | Included | Check if included with RobotDigg motors |
| Wiring | Motor extension | 2 | Allows the cables to reach | AliExpress | $6.05 | [Link](https://www.aliexpress.us/item/3256807018820517.html) |

### Accessories

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Accessory | Rubber friction pads | 4 | Self-adhesive | AliExpress | $2.18 | [Link](https://www.aliexpress.us/item/3256806771014461.html) |

### Focuser Components

| Category | Item | Qty | Specification | Source | Est. Cost | Link |
|----------|------|-----|---------------|--------|-----------|------|
| Motion | MR83ZZ bearings | 4 | 3mm ID × 8mm OD × 3mm thick | AliExpress | $5.24 | [Link](https://www.aliexpress.us/item/3256804648772069.html) |
| Motion | Steel shaft | 1 | 5mm diameter × 90mm length, stainless | AliExpress | $2.31 | [Link](https://www.aliexpress.us/item/3256805290944526.html) |
| Motion | Aluminum flat bar | 1 | 10mm × 3mm × 150mm (cut 64+64+37 = 165mm needed) | AliExpress | $3.52 | [Link](https://www.aliexpress.us/item/3256805124428430.html) |
| Motion | Compression springs | 2 | OD < 5mm, ~6.5mm length, STIFF (not pen springs) | Hardware Store | $3.00 | Small compression springs |
| Inserts | M3 heat-set inserts | 8 | M3 × 5mm L × 4.5mm OD | Hardware Store | $8.00 | M3 heat-set inserts |
| Inserts | M4 heat-set inserts | 4 | M4 × 6mm L × 5.5mm OD | Hardware Store | $6.00 | M4 heat-set inserts |
| Bolts | M3×10mm button head | 4 | Button head, bearing axles | Hardware Store | $3.00 | Button head screws for bearing axles |
| Bolts | M3×12mm socket head | 4 | Socket head, drawtube cap | Hardware Store | $3.00 | Socket head for drawtube cap |
| Bolts | M3×20mm socket head | 4 | Socket head, front cap to base | Hardware Store | $3.50 | Socket head for front cap |
| Bolts | M4×12mm socket head | 4 | Socket head, mount focuser to telescope | - | Included above | - |
| Nuts | M3 nylock nuts | 4 | Nylon insert lock nuts, secure bearing axles | Hardware Store | $2.50 | Nylock nuts for bearing security |
| Nuts | M3 hex nut | 1 | Standard, pressed into front cap for tension screw | - | Included above | - |
| Nuts | M3 thumbscrew | 1 | Knurled head, main tension adjustment | Hardware Store | $3.00 | Knurled thumbscrew for tension |
| Nuts | M3 set screws | 2 | Grub screws | Hardware Store | $2.00 | - |

### 3D Printed Components

Hoping to print all from the same person, near me in Seattle. Mostly PETG, some PLA, TPU would be cool but not needed at all.

| Component | Material | Infill | Est. Print Time | Notes |
|-----------|----------|--------|-----------------|-------|
| **OTA - Tube Assembly** |
| Tube_Segment_1 (rear) | PETG | 30% gyroid | ~12 hours | Mirror cell interface, 220mm length, 130mm ID, 4mm wall |
| Tube_Segment_2 | PETG | 30% gyroid | ~12 hours | Middle segment, alignment pins at joints |
| Tube_Segment_3 | PETG | 30% gyroid | ~12 hours | Middle segment |
| Tube_Segment_4 (front) | PETG | 30% gyroid | ~12 hours | Focuser boss (70×70mm), spider mount holes at 45° offset |
| **OTA - Mirror Cell (Hadley-style)** |
| Primary_Mirror_Cell_Housing | PETG | 30% | ~8 hours | 154mm OD flange, 120mm ID wall, floor with 40mm vent, 3× spring bosses |
| Floating_Plate | PETG | 30% | ~2 hours | 118mm OD × 8mm, hex pockets for bolt capture, 115mm mirror recess |
| **OTA - Secondary Assembly** |
| Secondary_Spider | PLA or PETG | 40% | ~4 hours | 4-vane design, ring fits inside tube top, 45° mirror holder, 3× collimation screws |
| **OTA - Focuser (aeberbach Crayford - Printables #125438)** |
| Focuser_Body | PETG | 40% | ~2.5 hours | Main body with 4× bearing mounts, 4× M3 insert holes for front cap |
| Pinion_Block | PETG | 40% | ~30 min | Shaft passes through; 2× spring holes in back for tension |
| Front_Cap | PETG | 40% | ~45 min | Recess for M3 hex nut (tension screw); mounts with 4× M3×20mm |
| Drawtube | PETG | 30% | ~1.5 hours | Print flange-down; slots for 2× 64mm aluminum strips |
| Drawtube_Cap | PETG | 30% | ~30 min | Print flange-down; secures aluminum strips; 4× M3×12mm + M3 inserts |
| Pinion_Spacer (×2) | PETG | 30% | ~15 min total | Covers exposed shaft ends outside body |
| Focus_Knob (×2) | PETG | 30% | ~30 min total | Small knob(s) |
| **OTA - Dust Covers** |
| Front_Dust_Cap | PLA or PETG | 20% | ~1 hour | 139mm ID, 145mm OD, 15mm tall with pull tab |
| Rear_Dust_Cover | PLA or PETG | 20% | ~1 hour | 160mm OD disc with 154/148mm retention ring |
| Focuser_Cap | PLA | 20% | ~15 min | 31.5mm plug, 38mm flange, friction fit |
| **Mount - Tube Rings & Cradle** |
| Tube_Ring (×2) | PETG | 30% | ~4 hours total | 148mm OD, 140mm ID, split clamp, mounting boss for cradle |
| Altitude_Cradle | PETG | 30% | ~3 hours | 200×80×8mm plate, LEFT shaft 45mm (motor side), RIGHT shaft 25mm |
| **Mount - Forks** |
| Altitude_Fork_LEFT | PETG | 30% | ~8 hours | 60×120×15mm, 4× M4 heat-set holes for motor mount plate |
| Altitude_Fork_RIGHT | PETG | 30% | ~8 hours | 60×120×15mm, 608ZZ bearing pocket for pivot |
| Alt_Motor_Mount_Plate | PETG | 30% | ~1 hour | 60×60×5mm, NEMA17 pattern, 25mm center clearance hole |
| **Mount - Azimuth Base** |
| Azimuth_Stationary_Base | PETG | 25% | ~12 hours | 280mm dia + motor extension tab (80×70×8mm), tripod mount, lazy susan PCD 91.8mm |
| Azimuth_Turntable | PETG | 25% | ~6 hours | 220mm OD, 80mm center hole, lazy susan PCD 109mm, fork mounting bosses |
| Base_Feet (×4) | PETG or TPU | 30% | ~2 hours | ~40mm tall for gearbox clearance, rubber pad attachment |
| **Electronics** |
| Electronics_Enclosure | PLA | 20% | ~6 hours | Box for PCB + Pi Zero, ventilation slots, friction-fit lid |

### PCB SMT Components (JLCPCB Assembly)

| Designator | Value/Part | LCSC# | Qty/Board | Ext (2 boards) | Notes |
|------------|------------|--------|-----------|----------------|-------|
| C3 | 22uF 16V Tantalum | C782264 | 1 | $0.67 | Extended |
| C4,C7,C8,C9,C10,C11 | 100nF 0603 | C14663 | 6 | $0.17 | Basic (6× ~$0.03) |
| D1 | 6.8V Zener SOD-123 | C2120 | 1 | $0.26 | Extended |
| F1 | 4A Polyfuse 2920 | C139284 | 1 | $0.61 | Littelfuse Extended |
| F2 | 1.5A Polyfuse 1206 | C70083 | 1 | $0.33 | TECHFUSE Extended |
| Q1 | AO3401A P-FET | C15127 | 1 | $0.11 | Basic |
| R1,R2,R3 | 10k 0603 | C25804 | 3 | $0.02 | Basic |
| U1 | AMS1117-3.3 | C6186 | 1 | $0.32 | Basic |

**SMT Total: $2.49** (from JLCPCB quote)

### Cost Summary

| Source | Total |
|--------|-------|
| Digikey | $72.69 |
| AliExpress | $285.26 |
| Hardware Store | I will pay/find these parts |
| JLCPCB | $45.71 |
| **Total** | **$403.66** |
