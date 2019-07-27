# Imageman
Rudimentary image manipulation (((framework)))

Some things may or may not work correctly.

Some example usage in tests.

## Why
To have some boilerplate for recreative programming with images.

## Projects using imageman

[diffimg](https://github.com/SolitudeSF/diffimg) - image diffing tool and library.

[blurhash](https://github.com/SolitudeSF/blurhash) - blurhash algorith implementation.

## Installation
`nimble install imageman`

## `imagemanSafe` flag
Enables safety checks on per-pixel operations (`[]`, `[]=`), to prevent illegal array access

## Features
- Easy manipulation of individual pixel components
- Image loading/saving
    - [x] PNG
    - [X] JPG
    - [x] BMP
    - [x] TGA
    - [ ] FF
- Resizing
    - [x] Nearest neighbour
    - [x] Bilinear
    - [x] Trilinear
    - [x] Bicubic
    - [ ] Lanczos
    - [ ] Catmull-Rom
    - [ ] Cubic Hermite
- Rotating
    - [ ] Vertically, Horizontally
    - [ ] Radial
- Drawing
    - [x] Line
    - [x] Circle
    - [ ] Ellipse
    - [ ] Bezier curve
- Filtering
    - [x] Greyscale
    - [x] Negative
    - [x] Sepia
    - [x] Quantization
    - Convolutional kernel routine
        - [x] Smoothing
        - [x] Sharpening
        - [x] Edge detection
        - [x] Blur
- [ ] Dithering
    - [x] Some kernels
- [ ] Documentation
