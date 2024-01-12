#pragma once

extern "C" uint8_t add_u8b(uint8_t, uint8_t);
extern "C" uint16_t add_u16b(uint16_t, uint16_t);
extern "C" uint32_t add_u32b(uint32_t, uint32_t);
extern "C" uint64_t add_u64b(uint64_t, uint64_t);

extern "C" uint8_t sub_8b(uint8_t, uint8_t);
extern "C" uint16_t sub_16b(uint16_t, uint16_t);
extern "C" uint32_t sub_32b(uint32_t, uint32_t);
extern "C" uint64_t sub_64b(uint64_t, uint64_t);

extern "C" uint16_t mul_u8b(uint8_t, uint8_t);
extern "C" uint32_t mul_u16b(uint16_t, uint16_t);
extern "C" uint64_t mul_u32b(uint32_t, uint32_t);
extern "C" uint64_t mul_u64b(uint64_t, uint64_t);

extern "C" uint8_t div_u8b(uint8_t, uint8_t);
extern "C" uint16_t div_u16b(uint16_t, uint16_t);
extern "C" uint32_t div_u32b(uint32_t, uint32_t);
extern "C" uint64_t div_u64b(uint64_t, uint64_t);

extern "C" uint8_t mod_u8b(uint8_t, uint8_t);
extern "C" uint16_t mod_u16b(uint16_t, uint16_t);
extern "C" uint32_t mod_u32b(uint32_t, uint32_t);
extern "C" uint64_t mod_u64b(uint64_t, uint64_t);

extern "C" void add3x3Matrix(int [3][3], int[3][3], int[3][3]);
extern "C" int largestInArr(int *, int);