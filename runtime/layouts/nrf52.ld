/* Layout for the nRF52-DK, used by the examples in this repository. */

MEMORY {
  FLASH (X) : ORIGIN = 0x00030000, LENGTH = 0x00060000
  RAM   (W) : ORIGIN = 0x20004000, LENGTH = 62K
}

TBF_HEADER_SIZE = 0x60;
INCLUDE libtock_layout.ld
