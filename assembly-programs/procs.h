#pragma once

extern "C" uint16_t add16b(uint16_t, uint16_t);

extern "C" uint8_t sub8b(uint8_t, uint8_t);
extern "C" uint16_t sub16b(uint16_t, uint16_t);

extern "C" uint16_t mul8b(uint8_t, uint8_t);

extern "C" uint16_t div16b(uint16_t, uint16_t);

extern "C" uint16_t mod16b(uint16_t, uint16_t);

extern "C" void add3x3Matrix(int [3][3], int[3][3], int[3][3]);
extern "C" int largestInArr(int *, int);