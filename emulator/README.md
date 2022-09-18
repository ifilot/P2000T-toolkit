M2000 (Allegro) 0.6a
Copyright (C) Marcel de Kogel 1996,1997
Usage: m2000 [-option1 [-option2...]] [filename]
[filename] = name of the file to load as a cartridge [BASIC.bin]
[-option]  =
  -help                      - Print this help page
  -verbose <flags>           - Select debugging messages [1]
                               0 - Silent     1 - Startup messages
                               4 - Tape
  -romfile <file>            - Select P2000 ROM dump file [P2000ROM.bin]
  -cpuspeed <speed>          - Set Z80 CPU speed [100%]
  -ifreq <frequency>         - Set interrupt frequency [50Hz]
  -sync <value>              - Sync/Do not sync emulation [1]
                               0 - Dot no sync   1 - Sync
  -uperiod <value>           - Set number of interrupts per screen update [1]
  -t / -m                    - Select P2000 model [-t]
  -video <mode>              - Select video mode (T-model emulation only) [0]
                               0 - 256x240   1 - 640x480
  -ram <size>                - Select amount of RAM installed [32KB]
  -printer <filename>        - Select file for printer output [PRN]
  -printertype <value>       - Select printer type [0]
                               0 - Daisy wheel   1 - Matrix
