проект на ChibiOS stelariz

настройка дебагера
openocd -f /usr/local/share/openocd/scripts/board/ek-lm4f120xl.cfg

настройка gdb
/usr/bin/arm-none-eabi-gdb build/stelariz_chibios.elf


команда
 target extended :3333 подключаемся к openocd
monitor reset halt сброс
load загрузка прошивки

