/*
 * Copyright (c) 2012-2020 MIRACL UK Ltd.
 *
 * This file is part of MIRACL Core
 * (see https://github.com/miracl/core).
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
use crate::arch::Chunk;
use crate::hifive::big::NLEN;

// Base Bits= 60
// hifive Modulus
pub const MODULUS: [Chunk; NLEN] = [
    0xFFFFFFFFFFFFFFD,
    0xFFFFFFFFFFFFFFF,
    0xFFFFFFFFFFFFFFF,
    0xFFFFFFFFFFFFFFF,
    0xFFFFFFFFFFFFFFF,
    0xFFFFFFFFF,
];
pub const ROI:[Chunk;NLEN]=[0xB804827F559D3B8,0xC94538B93EAC636,0x1EDA9FCA8B95DA4,0xB4553DF798C41F6,0x1EF527811FC38B2,0xF93FC3E03];
pub const R2MODP: [Chunk; NLEN] = [0x9000000000000, 0x0, 0x0, 0x0, 0x0, 0x0];
pub const MCONST: Chunk = 0x3;

// hifive Curve
pub const CURVE_COF_I: isize = 8;
pub const CURVE_B_I: isize = 11111;
pub const CURVE_COF: [Chunk; NLEN] = [0x8, 0x0, 0x0, 0x0, 0x0, 0x0];
pub const CURVE_B: [Chunk; NLEN] = [0x2B67, 0x0, 0x0, 0x0, 0x0, 0x0];
pub const CURVE_ORDER: [Chunk; NLEN] = [
    0xB2F95973E9FA805,
    0xC0BD6B87F93BAA7,
    0x71415FA9850,
    0x0,
    0x0,
    0x200000000,
];
pub const CURVE_GX: [Chunk; NLEN] = [0xC, 0x0, 0x0, 0x0, 0x0, 0x0];
pub const CURVE_GY: [Chunk; NLEN] = [
    0x2BEC68505FE8632,
    0x5D5650CA0365DB1,
    0x3811C7EF435B6DB,
    0x7853D1B14B46C,
    0x56502E18E1C161D,
    0xC0DC616B,
];
