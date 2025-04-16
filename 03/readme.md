# Project 3: Memory

In Project 3, I implemented the following memory-related chips using the Hardware Description Language (HDL):

- `Bit.hdl` – A single-bit register that stores one bit of data.
- `Register.hdl` – A 16-bit register built from 16 `Bit` components.
- `RAM8.hdl` – An 8-register memory unit, each 16 bits wide.
- `RAM64.hdl` – A 64-register memory unit, constructed from eight `RAM8` components.
- `RAM512.hdl` – A 512-register memory unit, built from eight `RAM64` components.
- `RAM4K.hdl` – A 4K-register memory unit, constructed from eight `RAM512` components.
- `RAM16K.hdl` – A 16K-register memory unit, built from four `RAM4K` components.
- `PC.hdl` – A 16-bit program counter that supports incrementing, loading, and resetting operations.

Each component was tested using `.tst` and `.cmp` files to ensure correct functionality.

