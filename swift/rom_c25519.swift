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

//
//  rom.swift
//
//  Created by Michael Scott on 12/06/2015.
//  Copyright (c) 2015 Michael Scott. All rights reserved.
//

public struct ROM{
 
#if D32

// Base Bits= 29
//  Curve 25519 Modulus
static let Modulus:[Chunk] = [0x1FFFFFED,0x1FFFFFFF,0x1FFFFFFF,0x1FFFFFFF,0x1FFFFFFF,0x1FFFFFFF,0x1FFFFFFF,0x1FFFFFFF,0x7FFFFF]
static let ROI:[Chunk] = [0xA0EA0B0,0x770D93A,0xBF91E31,0x6300D5A,0x1D7A72F4,0x4C9EFD,0x1C2CAD34,0x1009F83B,0x2B8324]
static let R2modp:[Chunk] = [0x169000,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0]
static let MConst:Chunk = 0x13

//  Curve 25519
static let CURVE_Cof_I:Int = 8
static let CURVE_Cof:[Chunk] = [0x8,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0]
static let CURVE_B_I:Int = 0
static let CURVE_B:[Chunk] = [0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0]
static public let CURVE_Order:[Chunk] = [0x1CF5D3ED,0x9318D2,0x1DE73596,0x1DF3BD45,0x14D,0x0,0x0,0x0,0x100000]
static public let CURVE_Gx:[Chunk] = [0x9,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0]
static public let CURVE_Gy:[Chunk] = [0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0,0x0]


#endif

#if D64


// Base Bits= 56
// Curve 25519 Modulus
static let Modulus:[Chunk] = [0xFFFFFFFFFFFFED,0xFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFF,0xFFFFFFFFFFFFFF,0x7FFFFFFF]
static let ROI:[Chunk] = [0xEE1B274A0EA0B0,0x1806AD2FE478C4,0x993DFBD7A72F43,0x4FC1DF0B2B4D00,0x2B832480]
static let R2modp:[Chunk] = [0xA4000000000000,0x5,0x0,0x0,0x0]
static let MConst:Chunk = 0x13

//  Curve 25519
static let CURVE_Cof_I:Int = 8
static let CURVE_Cof:[Chunk] = [0x8,0x0,0x0,0x0,0x0]
static let CURVE_B_I:Int = 0
static let CURVE_B:[Chunk] = [0x0,0x0,0x0,0x0,0x0]
static public let CURVE_Order:[Chunk] = [0x12631A5CF5D3ED,0xF9DEA2F79CD658,0x14DE,0x0,0x10000000]
static public let CURVE_Gx:[Chunk] = [0x9,0x0,0x0,0x0,0x0]
static public let CURVE_Gy:[Chunk] = [0x0,0x0,0x0,0x0,0x0]

#endif

}

