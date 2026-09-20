# Music Theory

## Problem

Given the musical notes (C, C#, D, D#, E, F, F#, G, G#, A, A#, B)
we want to build the Major and Minor scales.

## Requirements

### Input

Receives the root note

### Output

Returns the Major and Minor scale

### Tests

Must test for:

- C Major scale
- C Minor scale

### Example

| Input | Output                  |
| :---: | :---------------------- |
|   C   | Major: C D E F G A B    |
|       | Minor: C D Eb F G Ab Bb |

# The Lua Version

## Dependencies

- Lua (>= 5.3.5)
- Busted (>= 2.0.0)

## Installation

```bash
brew install lua luarocks
luarocks install busted
```

## Usage

```lua
local Scale = require("music_theory")

local scaleC = Scale:new("C")

scaleC:major() -- {"C", "D", "E", "F", "G", "A", "B"}
scaleC:minor() -- {"C", "D", "D#", "F", "G", "G#", "A#"}
```

## Running

You can run the tests on the terminal with Busted

```bash
busted music_theory_spec.lua
```
