MEMORY {
  FLASH (X) : ORIGIN = 0x00020000, LENGTH = 0x00020000
  RAM   (W) : ORIGIN = 0x20004000, LENGTH = 0x2000
}

TBF_HEADER_SIZE = 0x60;
INCLUDE libtock_layout.ld
