.class public abstract Lfg0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    const-string v1, "$pattern"

    .line 4
    .line 5
    const-string v2, "\\.?[a-zA-Z]\\w*"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lpz7;

    .line 11
    .line 12
    const-string v2, "keyword"

    .line 13
    .line 14
    const-string v3, "adc add adiw and andi asr bclr bld brbc brbs brcc brcs break breq brge brhc brhs brid brie brlo brlt brmi brne brpl brsh brtc brts brvc brvs bset bst call cbi cbr clc clh cli cln clr cls clt clv clz com cp cpc cpi cpse dec eicall eijmp elpm eor fmul fmuls fmulsu icall ijmp in inc jmp ld ldd ldi lds lpm lsl lsr mov movw mul muls mulsu neg nop or ori out pop push rcall ret reti rjmp rol ror sbc sbr sbrc sbrs sec seh sbi sbci sbic sbis sbiw sei sen ser ses set sev sez sleep spm st std sts sub subi swap tst wdr"

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lpz7;

    .line 20
    .line 21
    const-string v3, "built_in"

    .line 22
    .line 23
    const-string v4, "r0 r1 r2 r3 r4 r5 r6 r7 r8 r9 r10 r11 r12 r13 r14 r15 r16 r17 r18 r19 r20 r21 r22 r23 r24 r25 r26 r27 r28 r29 r30 r31 x|0 xh xl y|0 yh yl z|0 zh zl ucsr1c udr1 ucsr1a ucsr1b ubrr1l ubrr1h ucsr0c ubrr0h tccr3c tccr3a tccr3b tcnt3h tcnt3l ocr3ah ocr3al ocr3bh ocr3bl ocr3ch ocr3cl icr3h icr3l etimsk etifr tccr1c ocr1ch ocr1cl twcr twdr twar twsr twbr osccal xmcra xmcrb eicra spmcsr spmcr portg ddrg ping portf ddrf sreg sph spl xdiv rampz eicrb eimsk gimsk gicr eifr gifr timsk tifr mcucr mcucsr tccr0 tcnt0 ocr0 assr tccr1a tccr1b tcnt1h tcnt1l ocr1ah ocr1al ocr1bh ocr1bl icr1h icr1l tccr2 tcnt2 ocr2 ocdr wdtcr sfior eearh eearl eedr eecr porta ddra pina portb ddrb pinb portc ddrc pinc portd ddrd pind spdr spsr spcr udr0 ucsr0a ucsr0b ubrr0l acsr admux adcsr adch adcl porte ddre pine pinf"

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lpz7;

    .line 29
    .line 30
    const-string v4, "meta"

    .line 31
    .line 32
    const-string v5, ".byte .cseg .db .def .device .dseg .dw .endmacro .equ .eseg .exit .include .list .listmac .macro .nolist .org .set"

    .line 33
    .line 34
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    new-array v5, v4, [Lpz7;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v0, v5, v6

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v1, v5, v0

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v5, v1

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    aput-object v3, v5, v2

    .line 51
    .line 52
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    new-instance v18, Li77;

    .line 57
    .line 58
    const-wide/16 v7, 0x0

    .line 59
    .line 60
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v32

    .line 64
    sget-object v34, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    const v59, -0x110a1

    .line 67
    .line 68
    .line 69
    const/16 v60, 0xff

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v20, 0x0

    .line 74
    .line 75
    const/16 v21, 0x0

    .line 76
    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    const/16 v23, 0x0

    .line 80
    .line 81
    const-string v24, "[ ]*(?=(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):)"

    .line 82
    .line 83
    const/16 v25, 0x0

    .line 84
    .line 85
    const-string v26, "(TODO|FIXME|NOTE|BUG|OPTIMIZE|HACK|XXX):"

    .line 86
    .line 87
    const/16 v27, 0x0

    .line 88
    .line 89
    const/16 v28, 0x0

    .line 90
    .line 91
    const/16 v29, 0x0

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    move-object/from16 v31, v32

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v35, 0x0

    .line 102
    .line 103
    const/16 v36, 0x0

    .line 104
    .line 105
    const/16 v37, 0x0

    .line 106
    .line 107
    const/16 v38, 0x0

    .line 108
    .line 109
    const/16 v39, 0x0

    .line 110
    .line 111
    const/16 v40, 0x0

    .line 112
    .line 113
    const/16 v41, 0x0

    .line 114
    .line 115
    const/16 v42, 0x0

    .line 116
    .line 117
    const/16 v43, 0x0

    .line 118
    .line 119
    const/16 v44, 0x0

    .line 120
    .line 121
    const/16 v45, 0x0

    .line 122
    .line 123
    const/16 v46, 0x0

    .line 124
    .line 125
    const/16 v47, 0x0

    .line 126
    .line 127
    const/16 v48, 0x0

    .line 128
    .line 129
    const/16 v49, 0x0

    .line 130
    .line 131
    const/16 v50, 0x0

    .line 132
    .line 133
    const/16 v51, 0x0

    .line 134
    .line 135
    const/16 v52, 0x0

    .line 136
    .line 137
    const/16 v53, 0x0

    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    const/16 v55, 0x0

    .line 142
    .line 143
    const/16 v56, 0x0

    .line 144
    .line 145
    const/16 v57, 0x0

    .line 146
    .line 147
    const-string v58, "doctag"

    .line 148
    .line 149
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    new-instance v32, Li77;

    .line 153
    .line 154
    const/16 v73, -0x21

    .line 155
    .line 156
    const/16 v74, 0x1ff

    .line 157
    .line 158
    const/16 v34, 0x0

    .line 159
    .line 160
    const-string v38, "[ ]+((?:I|a|is|so|us|to|at|if|in|it|on|[A-Za-z]+[\'](d|ve|re|ll|t|s|n)|[A-Za-z]+[-][a-z]+|[A-Za-z][a-z]{2,})[.]?[:]?([.][ ]|[ ])){3}"

    .line 161
    .line 162
    const/16 v58, 0x0

    .line 163
    .line 164
    const/16 v59, 0x0

    .line 165
    .line 166
    const/16 v60, 0x0

    .line 167
    .line 168
    const/16 v61, 0x0

    .line 169
    .line 170
    const/16 v62, 0x0

    .line 171
    .line 172
    const/16 v63, 0x0

    .line 173
    .line 174
    const/16 v64, 0x0

    .line 175
    .line 176
    const/16 v65, 0x0

    .line 177
    .line 178
    const/16 v66, 0x0

    .line 179
    .line 180
    const/16 v67, 0x0

    .line 181
    .line 182
    const/16 v68, 0x0

    .line 183
    .line 184
    const/16 v69, 0x0

    .line 185
    .line 186
    const/16 v70, 0x0

    .line 187
    .line 188
    const/16 v71, 0x0

    .line 189
    .line 190
    const/16 v72, 0x0

    .line 191
    .line 192
    invoke-direct/range {v32 .. v74}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    new-array v3, v1, [Li77;

    .line 196
    .line 197
    aput-object v18, v3, v6

    .line 198
    .line 199
    aput-object v32, v3, v0

    .line 200
    .line 201
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v22

    .line 205
    new-instance v19, Li77;

    .line 206
    .line 207
    const/16 v60, -0x10a5

    .line 208
    .line 209
    const/16 v61, 0xff

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const-string v25, ";"

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const-string v27, "$"

    .line 218
    .line 219
    move-object/from16 v32, v31

    .line 220
    .line 221
    const/16 v31, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const-string v59, "comment"

    .line 226
    .line 227
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    new-instance v20, Li77;

    .line 231
    .line 232
    const/16 v61, -0x21

    .line 233
    .line 234
    const/16 v62, 0x17f

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const-string v26, "\\b(\\$[a-zA-Z0-9]+|0o[0-7]+)"

    .line 241
    .line 242
    const/16 v27, 0x0

    .line 243
    .line 244
    const/16 v32, 0x0

    .line 245
    .line 246
    const-string v59, "number"

    .line 247
    .line 248
    const/16 v60, 0x0

    .line 249
    .line 250
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 251
    .line 252
    .line 253
    new-instance v21, Li77;

    .line 254
    .line 255
    const/16 v62, -0xa3

    .line 256
    .line 257
    const/16 v63, 0x17f

    .line 258
    .line 259
    const-string v23, "[^\\\\][^\']"

    .line 260
    .line 261
    const/16 v26, 0x0

    .line 262
    .line 263
    const-string v27, "\'"

    .line 264
    .line 265
    const-string v29, "[^\\\\]\'"

    .line 266
    .line 267
    const/16 v59, 0x0

    .line 268
    .line 269
    const-string v60, "string"

    .line 270
    .line 271
    const/16 v61, 0x0

    .line 272
    .line 273
    invoke-direct/range {v21 .. v63}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 274
    .line 275
    .line 276
    new-instance v22, Li77;

    .line 277
    .line 278
    const/16 v63, -0x21

    .line 279
    .line 280
    const/16 v64, 0x17f

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const-string v28, "^[A-Za-z0-9_.$]+:"

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v60, 0x0

    .line 291
    .line 292
    const-string v61, "symbol"

    .line 293
    .line 294
    const/16 v62, 0x0

    .line 295
    .line 296
    invoke-direct/range {v22 .. v64}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    new-instance v23, Li77;

    .line 300
    .line 301
    const/16 v64, -0xa1

    .line 302
    .line 303
    const/16 v65, 0x17f

    .line 304
    .line 305
    const/16 v28, 0x0

    .line 306
    .line 307
    const-string v29, "#"

    .line 308
    .line 309
    const-string v31, "$"

    .line 310
    .line 311
    const/16 v61, 0x0

    .line 312
    .line 313
    const-string v62, "meta"

    .line 314
    .line 315
    const/16 v63, 0x0

    .line 316
    .line 317
    invoke-direct/range {v23 .. v65}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 318
    .line 319
    .line 320
    new-instance v24, Li77;

    .line 321
    .line 322
    const/16 v65, -0x21

    .line 323
    .line 324
    const/16 v66, 0x17f

    .line 325
    .line 326
    const/16 v29, 0x0

    .line 327
    .line 328
    const-string v30, "@[0-9]+"

    .line 329
    .line 330
    const/16 v31, 0x0

    .line 331
    .line 332
    const/16 v62, 0x0

    .line 333
    .line 334
    const-string v63, "subst"

    .line 335
    .line 336
    const/16 v64, 0x0

    .line 337
    .line 338
    invoke-direct/range {v24 .. v66}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 339
    .line 340
    .line 341
    const/16 v3, 0xa

    .line 342
    .line 343
    new-array v3, v3, [Li77;

    .line 344
    .line 345
    sget-object v5, Lvy2;->f:Li77;

    .line 346
    .line 347
    aput-object v5, v3, v6

    .line 348
    .line 349
    aput-object v19, v3, v0

    .line 350
    .line 351
    sget-object v0, Lvy2;->i:Li77;

    .line 352
    .line 353
    aput-object v0, v3, v1

    .line 354
    .line 355
    sget-object v0, Lvy2;->j:Li77;

    .line 356
    .line 357
    aput-object v0, v3, v2

    .line 358
    .line 359
    aput-object v20, v3, v4

    .line 360
    .line 361
    sget-object v0, Lvy2;->c:Li77;

    .line 362
    .line 363
    const/4 v1, 0x5

    .line 364
    aput-object v0, v3, v1

    .line 365
    .line 366
    const/4 v0, 0x6

    .line 367
    aput-object v21, v3, v0

    .line 368
    .line 369
    const/4 v0, 0x7

    .line 370
    aput-object v22, v3, v0

    .line 371
    .line 372
    const/16 v0, 0x8

    .line 373
    .line 374
    aput-object v23, v3, v0

    .line 375
    .line 376
    const/16 v0, 0x9

    .line 377
    .line 378
    aput-object v24, v3, v0

    .line 379
    .line 380
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v15

    .line 384
    new-instance v7, Lz86;

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    const/16 v19, 0x6b74

    .line 389
    .line 390
    const-string v8, "avrasm"

    .line 391
    .line 392
    sget-object v9, La64;->a:La64;

    .line 393
    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x1

    .line 396
    const/4 v12, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    invoke-direct/range {v7 .. v19}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 402
    .line 403
    .line 404
    sput-object v7, Lfg0;->a:Lz86;

    .line 405
    .line 406
    return-void
.end method
