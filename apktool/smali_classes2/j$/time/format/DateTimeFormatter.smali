.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final f:Lj$/time/format/DateTimeFormatter;

.field public static final g:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;

.field public static final i:Lj$/time/format/DateTimeFormatter;


# instance fields
.field public final a:Lj$/time/format/d;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/a0;

.field public final d:Lj$/time/format/c0;

.field public final e:Lj$/time/chrono/Chronology;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lj$/time/temporal/ChronoField;->YEAR:Lj$/time/temporal/ChronoField;

    .line 7
    .line 8
    sget-object v2, Lj$/time/format/SignStyle;->EXCEEDS_PAD:Lj$/time/format/SignStyle;

    .line 9
    .line 10
    const/4 v3, 0x4

    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v5, 0x2d

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v6, Lj$/time/temporal/ChronoField;->MONTH_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    invoke-virtual {v0, v6, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v8, Lj$/time/temporal/ChronoField;->DAY_OF_MONTH:Lj$/time/temporal/ChronoField;

    .line 35
    .line 36
    invoke-virtual {v0, v8, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, Lj$/time/format/c0;->STRICT:Lj$/time/format/c0;

    .line 41
    .line 42
    sget-object v10, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 43
    .line 44
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/format/DateTimeFormatter;

    .line 49
    .line 50
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 51
    .line 52
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 67
    .line 68
    .line 69
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 70
    .line 71
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 89
    .line 90
    .line 91
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 92
    .line 93
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v12, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 97
    .line 98
    invoke-virtual {v11, v12, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const/16 v13, 0x3a

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    sget-object v14, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 109
    .line 110
    invoke-virtual {v11, v14, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v13}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    sget-object v15, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 122
    .line 123
    invoke-virtual {v11, v15, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 128
    .line 129
    .line 130
    sget-object v13, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/16 v5, 0x9

    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v11, v13, v7, v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->b(Lj$/time/temporal/ChronoField;IIZ)V

    .line 137
    .line 138
    .line 139
    const/4 v5, 0x0

    .line 140
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sput-object v7, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/format/DateTimeFormatter;

    .line 145
    .line 146
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 147
    .line 148
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 163
    .line 164
    .line 165
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 166
    .line 167
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v11, v9, v5}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 185
    .line 186
    .line 187
    new-instance v11, Lj$/time/format/DateTimeFormatterBuilder;

    .line 188
    .line 189
    invoke-direct {v11}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v11}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x54

    .line 200
    .line 201
    invoke-virtual {v11, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    .line 213
    .line 214
    new-instance v7, Lj$/time/format/DateTimeFormatterBuilder;

    .line 215
    .line 216
    invoke-direct {v7}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 224
    .line 225
    .line 226
    sget-object v11, Lj$/time/format/p;->LENIENT:Lj$/time/format/p;

    .line 227
    .line 228
    invoke-virtual {v7, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sget-object v13, Lj$/time/format/p;->STRICT:Lj$/time/format/p;

    .line 236
    .line 237
    invoke-virtual {v7, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    .line 245
    .line 246
    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v7}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 253
    .line 254
    .line 255
    const/16 v7, 0x5b

    .line 256
    .line 257
    invoke-virtual {v5, v7}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v3, Lj$/time/format/p;->SENSITIVE:Lj$/time/format/p;

    .line 262
    .line 263
    invoke-virtual {v5, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 264
    .line 265
    .line 266
    new-instance v4, Lj$/time/format/s;

    .line 267
    .line 268
    sget-object v7, Lj$/time/format/DateTimeFormatterBuilder;->h:Lj$/time/f;

    .line 269
    .line 270
    move-object/from16 v20, v15

    .line 271
    .line 272
    const-string v15, "ZoneRegionId()"

    .line 273
    .line 274
    invoke-direct {v4, v7, v15}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 278
    .line 279
    .line 280
    const/16 v4, 0x5d

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v5, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 287
    .line 288
    .line 289
    new-instance v5, Lj$/time/format/DateTimeFormatterBuilder;

    .line 290
    .line 291
    invoke-direct {v5}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5, v0}, Lj$/time/format/DateTimeFormatterBuilder;->a(Lj$/time/format/DateTimeFormatter;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x5b

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 314
    .line 315
    .line 316
    new-instance v3, Lj$/time/format/s;

    .line 317
    .line 318
    invoke-direct {v3, v7, v15}, Lj$/time/format/s;-><init>(Lj$/time/temporal/TemporalQuery;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 329
    .line 330
    .line 331
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    const/4 v3, 0x4

    .line 341
    const/16 v4, 0xa

    .line 342
    .line 343
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    const/16 v3, 0x2d

    .line 348
    .line 349
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    sget-object v3, Lj$/time/temporal/ChronoField;->DAY_OF_YEAR:Lj$/time/temporal/ChronoField;

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 368
    .line 369
    .line 370
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 371
    .line 372
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v3, Lj$/time/temporal/h;->c:Lj$/time/temporal/f;

    .line 380
    .line 381
    const/4 v4, 0x4

    .line 382
    const/16 v5, 0xa

    .line 383
    .line 384
    invoke-virtual {v0, v3, v4, v5, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    const-string v2, "-W"

    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lj$/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object v2, Lj$/time/temporal/h;->b:Lj$/time/temporal/f;

    .line 394
    .line 395
    const/4 v3, 0x2

    .line 396
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const/16 v3, 0x2d

    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v2, Lj$/time/temporal/ChronoField;->DAY_OF_WEEK:Lj$/time/temporal/ChronoField;

    .line 407
    .line 408
    const/4 v3, 0x1

    .line 409
    invoke-virtual {v0, v2, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffsetId()Lj$/time/format/DateTimeFormatterBuilder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 421
    .line 422
    .line 423
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 424
    .line 425
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v3, Lj$/time/format/g;

    .line 436
    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 441
    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    invoke-virtual {v0, v9, v3}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    sput-object v0, Lj$/time/format/DateTimeFormatter;->i:Lj$/time/format/DateTimeFormatter;

    .line 449
    .line 450
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 451
    .line 452
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/4 v3, 0x4

    .line 460
    invoke-virtual {v0, v1, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    const/4 v3, 0x2

    .line 465
    invoke-virtual {v0, v6, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v0, v8, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 477
    .line 478
    .line 479
    const-string v3, "+HHMMss"

    .line 480
    .line 481
    const-string v4, "Z"

    .line 482
    .line 483
    invoke-virtual {v0, v3, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v13}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v9, v10}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lj$/time/format/DateTimeFormatter;->BASIC_ISO_DATE:Lj$/time/format/DateTimeFormatter;

    .line 495
    .line 496
    new-instance v0, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    const-wide/16 v3, 0x1

    .line 502
    .line 503
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    const-string v4, "Mon"

    .line 508
    .line 509
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    const-wide/16 v4, 0x2

    .line 513
    .line 514
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v5, "Tue"

    .line 519
    .line 520
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    const-wide/16 v18, 0x3

    .line 524
    .line 525
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v7, "Wed"

    .line 530
    .line 531
    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    const-wide/16 v18, 0x4

    .line 535
    .line 536
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    const-string v9, "Thu"

    .line 541
    .line 542
    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    const-wide/16 v18, 0x5

    .line 546
    .line 547
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 548
    .line 549
    .line 550
    move-result-object v9

    .line 551
    const-string v13, "Fri"

    .line 552
    .line 553
    invoke-virtual {v0, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    const-wide/16 v18, 0x6

    .line 557
    .line 558
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 559
    .line 560
    .line 561
    move-result-object v13

    .line 562
    const-string v15, "Sat"

    .line 563
    .line 564
    invoke-virtual {v0, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    const-wide/16 v18, 0x7

    .line 568
    .line 569
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v15

    .line 573
    move-object/from16 v16, v10

    .line 574
    .line 575
    const-string v10, "Sun"

    .line 576
    .line 577
    invoke-virtual {v0, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    new-instance v10, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 583
    .line 584
    .line 585
    move-object/from16 v17, v14

    .line 586
    .line 587
    const-string v14, "Jan"

    .line 588
    .line 589
    invoke-virtual {v10, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    const-string v3, "Feb"

    .line 593
    .line 594
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    const-string v3, "Mar"

    .line 598
    .line 599
    invoke-virtual {v10, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    const-string v3, "Apr"

    .line 603
    .line 604
    invoke-virtual {v10, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    const-string v3, "May"

    .line 608
    .line 609
    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    const-string v3, "Jun"

    .line 613
    .line 614
    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    const-string v3, "Jul"

    .line 618
    .line 619
    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    const-wide/16 v3, 0x8

    .line 623
    .line 624
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    const-string v4, "Aug"

    .line 629
    .line 630
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    const-wide/16 v3, 0x9

    .line 634
    .line 635
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const-string v4, "Sep"

    .line 640
    .line 641
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    const-wide/16 v3, 0xa

    .line 645
    .line 646
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const-string v4, "Oct"

    .line 651
    .line 652
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    const-wide/16 v3, 0xb

    .line 656
    .line 657
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const-string v4, "Nov"

    .line 662
    .line 663
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    const-wide/16 v3, 0xc

    .line 667
    .line 668
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v4, "Dec"

    .line 673
    .line 674
    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    new-instance v3, Lj$/time/format/DateTimeFormatterBuilder;

    .line 678
    .line 679
    invoke-direct {v3}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->parseCaseInsensitive()Lj$/time/format/DateTimeFormatterBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v3, v11}, Lj$/time/format/DateTimeFormatterBuilder;->c(Lj$/time/format/e;)I

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 693
    .line 694
    .line 695
    const-string v0, ", "

    .line 696
    .line 697
    invoke-virtual {v3, v0}, Lj$/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Lj$/time/format/DateTimeFormatterBuilder;->k()V

    .line 701
    .line 702
    .line 703
    sget-object v0, Lj$/time/format/SignStyle;->NOT_NEGATIVE:Lj$/time/format/SignStyle;

    .line 704
    .line 705
    const/4 v2, 0x2

    .line 706
    const/4 v4, 0x1

    .line 707
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;IILj$/time/format/SignStyle;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/16 v3, 0x20

    .line 712
    .line 713
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-virtual {v0, v6, v10}, Lj$/time/format/DateTimeFormatterBuilder;->g(Lj$/time/temporal/ChronoField;Ljava/util/Map;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const/4 v4, 0x4

    .line 725
    invoke-virtual {v0, v1, v4}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0, v12, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    const/16 v1, 0x3a

    .line 738
    .line 739
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    move-object/from16 v4, v17

    .line 744
    .line 745
    invoke-virtual {v0, v4, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->l()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    move-object/from16 v1, v20

    .line 757
    .line 758
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendValue(Lj$/time/temporal/TemporalField;I)Lj$/time/format/DateTimeFormatterBuilder;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->k()V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0, v3}, Lj$/time/format/DateTimeFormatterBuilder;->appendLiteral(C)Lj$/time/format/DateTimeFormatterBuilder;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    const-string v1, "+HHMM"

    .line 770
    .line 771
    const-string v2, "GMT"

    .line 772
    .line 773
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->appendOffset(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/DateTimeFormatterBuilder;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    sget-object v1, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    .line 778
    .line 779
    move-object/from16 v2, v16

    .line 780
    .line 781
    invoke-virtual {v0, v1, v2}, Lj$/time/format/DateTimeFormatterBuilder;->m(Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 782
    .line 783
    .line 784
    return-void
.end method

.method public constructor <init>(Lj$/time/format/d;Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)V
    .locals 1

    .line 1
    sget-object v0, Lj$/time/format/a0;->a:Lj$/time/format/a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 7
    .line 8
    const-string p1, "locale"

    .line 9
    .line 10
    invoke-static {p2, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 14
    .line 15
    iput-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/a0;

    .line 16
    .line 17
    const-string p1, "resolverStyle"

    .line 18
    .line 19
    invoke-static {p3, p1}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c0;

    .line 23
    .line 24
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    .line 25
    .line 26
    return-void
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    .line 17
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj$/time/format/DateTimeFormatterBuilder;->toFormatter()Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method

.method public static ofPattern(Ljava/lang/String;Ljava/util/Locale;)Lj$/time/format/DateTimeFormatter;
    .locals 2

    .line 1
    new-instance v0, Lj$/time/format/DateTimeFormatterBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lj$/time/format/DateTimeFormatterBuilder;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lj$/time/format/c0;->SMART:Lj$/time/format/c0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lj$/time/format/DateTimeFormatterBuilder;->n(Ljava/util/Locale;Lj$/time/format/c0;Lj$/time/chrono/Chronology;)Lj$/time/format/DateTimeFormatter;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lj$/time/format/b0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/text/ParsePosition;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Ljava/text/ParsePosition;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lj$/time/format/u;

    .line 12
    .line 13
    invoke-direct {v4, v0}, Lj$/time/format/u;-><init>(Lj$/time/format/DateTimeFormatter;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 21
    .line 22
    invoke-virtual {v6, v4, v1, v5}, Lj$/time/format/d;->j(Lj$/time/format/u;Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    if-gez v5, :cond_0

    .line 28
    .line 29
    not-int v4, v5

    .line 30
    invoke-virtual {v2, v4}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 31
    .line 32
    .line 33
    move-object v4, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2, v5}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-eqz v4, :cond_24

    .line 39
    .line 40
    iget-object v5, v4, Lj$/time/format/u;->a:Lj$/time/format/DateTimeFormatter;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-gez v7, :cond_24

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ge v7, v8, :cond_1

    .line 57
    .line 58
    goto/16 :goto_12

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v4}, Lj$/time/format/u;->c()Lj$/time/format/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v4}, Lj$/time/format/u;->c()Lj$/time/format/b0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    iget-object v1, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/Chronology;

    .line 73
    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lj$/time/chrono/p;->d:Lj$/time/chrono/p;

    .line 77
    .line 78
    :cond_2
    iput-object v1, v9, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    .line 79
    .line 80
    iget-object v1, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-object v1, v6

    .line 89
    :goto_1
    iput-object v1, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 90
    .line 91
    iget-object v0, v0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/c0;

    .line 92
    .line 93
    iput-object v0, v9, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 94
    .line 95
    invoke-virtual {v9}, Lj$/time/format/b0;->l()V

    .line 96
    .line 97
    .line 98
    iget-object v0, v9, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    .line 99
    .line 100
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 101
    .line 102
    iget-object v2, v9, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->K(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Lj$/time/format/b0;->o()V

    .line 112
    .line 113
    .line 114
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 115
    .line 116
    check-cast v0, Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-lez v0, :cond_e

    .line 123
    .line 124
    :goto_2
    const/16 v0, 0x32

    .line 125
    .line 126
    if-ge v3, v0, :cond_c

    .line 127
    .line 128
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 129
    .line 130
    check-cast v1, Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_c

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Ljava/util/Map$Entry;

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 157
    .line 158
    iget-object v4, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v5, v9, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 161
    .line 162
    invoke-interface {v2, v4, v9, v5}, Lj$/time/temporal/TemporalField;->k(Ljava/util/Map;Lj$/time/format/b0;Lj$/time/format/c0;)Lj$/time/temporal/TemporalAccessor;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    instance-of v0, v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    .line 173
    .line 174
    iget-object v0, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 175
    .line 176
    if-nez v0, :cond_5

    .line 177
    .line 178
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/ZoneId;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iput-object v0, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->C()Lj$/time/ZoneId;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Lj$/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    :goto_3
    invoke-interface {v4}, Lj$/time/chrono/ChronoZonedDateTime;->p()Lj$/time/chrono/ChronoLocalDateTime;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    goto :goto_4

    .line 200
    :cond_6
    new-instance v0, Lj$/time/DateTimeException;

    .line 201
    .line 202
    iget-object v1, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    const-string v3, "ChronoZonedDateTime must use the effective parsed zone: "

    .line 207
    .line 208
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-direct {v0, v1}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_7
    :goto_4
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 223
    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    check-cast v4, Lj$/time/chrono/ChronoLocalDateTime;

    .line 227
    .line 228
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sget-object v1, Lj$/time/q;->d:Lj$/time/q;

    .line 233
    .line 234
    invoke-virtual {v9, v0, v1}, Lj$/time/format/b0;->r(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDateTime;->e()Lj$/time/chrono/ChronoLocalDate;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_8
    instance-of v0, v4, Lj$/time/chrono/ChronoLocalDate;

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    .line 251
    check-cast v4, Lj$/time/chrono/ChronoLocalDate;

    .line 252
    .line 253
    invoke-virtual {v9, v4}, Lj$/time/format/b0;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_9
    instance-of v0, v4, Lj$/time/LocalTime;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    check-cast v4, Lj$/time/LocalTime;

    .line 262
    .line 263
    sget-object v0, Lj$/time/q;->d:Lj$/time/q;

    .line 264
    .line 265
    invoke-virtual {v9, v4, v0}, Lj$/time/format/b0;->r(Lj$/time/LocalTime;Lj$/time/q;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    const-string v0, "Method resolve() can only return ChronoZonedDateTime, ChronoLocalDateTime, ChronoLocalDate or LocalTime"

    .line 270
    .line 271
    invoke-static {v0}, Lj$/time/g;->k(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v6

    .line 275
    :cond_b
    iget-object v4, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 276
    .line 277
    check-cast v4, Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_4

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    if-eq v3, v0, :cond_d

    .line 287
    .line 288
    if-lez v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v9}, Lj$/time/format/b0;->l()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v9, Lj$/time/format/b0;->c:Lj$/time/chrono/Chronology;

    .line 294
    .line 295
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v2, v9, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 298
    .line 299
    invoke-interface {v0, v1, v2}, Lj$/time/chrono/Chronology;->K(Ljava/util/Map;Lj$/time/format/c0;)Lj$/time/chrono/ChronoLocalDate;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->t(Lj$/time/chrono/ChronoLocalDate;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9}, Lj$/time/format/b0;->o()V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_d
    const-string v0, "One of the parsed fields has an incorrectly implemented resolve method"

    .line 311
    .line 312
    invoke-static {v0}, Lj$/time/g;->k(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v6

    .line 316
    :cond_e
    :goto_6
    iget-object v0, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 317
    .line 318
    const-wide/32 v1, 0xf4240

    .line 319
    .line 320
    .line 321
    const-wide/16 v3, 0x3e8

    .line 322
    .line 323
    const-wide/16 v5, 0x0

    .line 324
    .line 325
    if-nez v0, :cond_18

    .line 326
    .line 327
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 328
    .line 329
    sget-object v7, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 330
    .line 331
    check-cast v0, Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iget-object v8, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 338
    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    check-cast v8, Ljava/util/HashMap;

    .line 342
    .line 343
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Ljava/lang/Long;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v10

    .line 353
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 354
    .line 355
    sget-object v8, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 356
    .line 357
    check-cast v0, Ljava/util/HashMap;

    .line 358
    .line 359
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    iget-object v12, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    mul-long/2addr v10, v3

    .line 368
    check-cast v12, Ljava/util/HashMap;

    .line 369
    .line 370
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Long;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v12

    .line 380
    rem-long/2addr v12, v3

    .line 381
    add-long/2addr v12, v10

    .line 382
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v9, v7, v8, v0}, Lj$/time/format/b0;->u(Lj$/time/temporal/TemporalField;Lj$/time/temporal/ChronoField;Ljava/lang/Long;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 390
    .line 391
    check-cast v0, Ljava/util/HashMap;

    .line 392
    .line 393
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 397
    .line 398
    sget-object v7, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 399
    .line 400
    mul-long/2addr v12, v3

    .line 401
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v0, Ljava/util/HashMap;

    .line 406
    .line 407
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_f
    sget-object v0, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 412
    .line 413
    mul-long/2addr v10, v1

    .line 414
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    check-cast v12, Ljava/util/HashMap;

    .line 419
    .line 420
    invoke-virtual {v12, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    sget-object v0, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 425
    .line 426
    check-cast v8, Ljava/util/HashMap;

    .line 427
    .line 428
    invoke-virtual {v8, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-eqz v7, :cond_11

    .line 433
    .line 434
    iget-object v7, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 435
    .line 436
    check-cast v7, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-virtual {v7, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/Long;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v7

    .line 448
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 449
    .line 450
    sget-object v10, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 451
    .line 452
    mul-long/2addr v7, v3

    .line 453
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v0, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-virtual {v0, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    :cond_11
    :goto_7
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 463
    .line 464
    sget-object v7, Lj$/time/temporal/ChronoField;->HOUR_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 465
    .line 466
    check-cast v0, Ljava/util/HashMap;

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Ljava/lang/Long;

    .line 473
    .line 474
    if-eqz v0, :cond_18

    .line 475
    .line 476
    iget-object v8, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 477
    .line 478
    sget-object v10, Lj$/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lj$/time/temporal/ChronoField;

    .line 479
    .line 480
    check-cast v8, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, Ljava/lang/Long;

    .line 487
    .line 488
    iget-object v11, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 489
    .line 490
    sget-object v12, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 491
    .line 492
    check-cast v11, Ljava/util/HashMap;

    .line 493
    .line 494
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    check-cast v11, Ljava/lang/Long;

    .line 499
    .line 500
    iget-object v13, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 501
    .line 502
    sget-object v14, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 503
    .line 504
    check-cast v13, Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v13

    .line 510
    check-cast v13, Ljava/lang/Long;

    .line 511
    .line 512
    if-nez v8, :cond_13

    .line 513
    .line 514
    if-nez v11, :cond_12

    .line 515
    .line 516
    if-nez v13, :cond_12

    .line 517
    .line 518
    goto :goto_9

    .line 519
    :cond_12
    :goto_8
    move-wide/from16 p0, v1

    .line 520
    .line 521
    goto/16 :goto_f

    .line 522
    .line 523
    :cond_13
    :goto_9
    if-eqz v8, :cond_14

    .line 524
    .line 525
    if-nez v11, :cond_14

    .line 526
    .line 527
    if-eqz v13, :cond_14

    .line 528
    .line 529
    goto :goto_8

    .line 530
    :cond_14
    if-eqz v8, :cond_15

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 533
    .line 534
    .line 535
    move-result-wide v15

    .line 536
    goto :goto_a

    .line 537
    :cond_15
    move-wide v15, v5

    .line 538
    :goto_a
    if-eqz v11, :cond_16

    .line 539
    .line 540
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 541
    .line 542
    .line 543
    move-result-wide v17

    .line 544
    goto :goto_b

    .line 545
    :cond_16
    move-wide/from16 v17, v5

    .line 546
    .line 547
    :goto_b
    if-eqz v13, :cond_17

    .line 548
    .line 549
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 550
    .line 551
    .line 552
    move-result-wide v19

    .line 553
    goto :goto_c

    .line 554
    :cond_17
    move-wide/from16 v19, v5

    .line 555
    .line 556
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 557
    .line 558
    .line 559
    move-result-wide v21

    .line 560
    move-wide/from16 p0, v1

    .line 561
    .line 562
    move-object v0, v10

    .line 563
    move-object v8, v12

    .line 564
    move-object v1, v14

    .line 565
    move-wide v12, v15

    .line 566
    move-wide/from16 v14, v17

    .line 567
    .line 568
    move-wide/from16 v16, v19

    .line 569
    .line 570
    move-wide/from16 v10, v21

    .line 571
    .line 572
    invoke-virtual/range {v9 .. v17}, Lj$/time/format/b0;->n(JJJJ)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 576
    .line 577
    check-cast v2, Ljava/util/HashMap;

    .line 578
    .line 579
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 583
    .line 584
    check-cast v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 590
    .line 591
    check-cast v0, Ljava/util/HashMap;

    .line 592
    .line 593
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 597
    .line 598
    check-cast v0, Ljava/util/HashMap;

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_d

    .line 604
    :cond_18
    move-wide/from16 p0, v1

    .line 605
    .line 606
    :goto_d
    iget-object v0, v9, Lj$/time/format/b0;->e:Lj$/time/format/c0;

    .line 607
    .line 608
    sget-object v1, Lj$/time/format/c0;->LENIENT:Lj$/time/format/c0;

    .line 609
    .line 610
    if-eq v0, v1, :cond_1a

    .line 611
    .line 612
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 613
    .line 614
    check-cast v0, Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-lez v0, :cond_1a

    .line 621
    .line 622
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 623
    .line 624
    check-cast v0, Ljava/util/HashMap;

    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-eqz v1, :cond_1a

    .line 639
    .line 640
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    check-cast v1, Ljava/util/Map$Entry;

    .line 645
    .line 646
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lj$/time/temporal/TemporalField;

    .line 651
    .line 652
    instance-of v7, v2, Lj$/time/temporal/ChronoField;

    .line 653
    .line 654
    if-eqz v7, :cond_19

    .line 655
    .line 656
    check-cast v2, Lj$/time/temporal/ChronoField;

    .line 657
    .line 658
    invoke-virtual {v2}, Lj$/time/temporal/ChronoField;->P()Z

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    if-eqz v7, :cond_19

    .line 663
    .line 664
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Ljava/lang/Long;

    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 671
    .line 672
    .line 673
    move-result-wide v7

    .line 674
    invoke-virtual {v2, v7, v8}, Lj$/time/temporal/ChronoField;->F(J)V

    .line 675
    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_1a
    :goto_f
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 679
    .line 680
    if-eqz v0, :cond_1b

    .line 681
    .line 682
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 683
    .line 684
    .line 685
    :cond_1b
    iget-object v0, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 686
    .line 687
    if-eqz v0, :cond_1c

    .line 688
    .line 689
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 690
    .line 691
    .line 692
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 693
    .line 694
    if-eqz v0, :cond_1c

    .line 695
    .line 696
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 697
    .line 698
    check-cast v0, Ljava/util/HashMap;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-lez v0, :cond_1c

    .line 705
    .line 706
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 707
    .line 708
    iget-object v1, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 709
    .line 710
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-virtual {v9, v0}, Lj$/time/format/b0;->h(Lj$/time/temporal/TemporalAccessor;)V

    .line 715
    .line 716
    .line 717
    :cond_1c
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 718
    .line 719
    if-eqz v0, :cond_1e

    .line 720
    .line 721
    iget-object v0, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 722
    .line 723
    if-eqz v0, :cond_1e

    .line 724
    .line 725
    iget-object v0, v9, Lj$/time/format/b0;->h:Lj$/time/q;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    sget-object v1, Lj$/time/q;->d:Lj$/time/q;

    .line 731
    .line 732
    if-ne v0, v1, :cond_1d

    .line 733
    .line 734
    goto :goto_10

    .line 735
    :cond_1d
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 736
    .line 737
    iget-object v2, v9, Lj$/time/format/b0;->h:Lj$/time/q;

    .line 738
    .line 739
    invoke-interface {v0, v2}, Lj$/time/chrono/ChronoLocalDate;->J(Lj$/time/temporal/m;)Lj$/time/chrono/ChronoLocalDate;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    iput-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 744
    .line 745
    iput-object v1, v9, Lj$/time/format/b0;->h:Lj$/time/q;

    .line 746
    .line 747
    :cond_1e
    :goto_10
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    iget-object v1, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 752
    .line 753
    if-nez v1, :cond_21

    .line 754
    .line 755
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 756
    .line 757
    sget-object v2, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 758
    .line 759
    check-cast v1, Ljava/util/HashMap;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    if-nez v1, :cond_1f

    .line 766
    .line 767
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 768
    .line 769
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_DAY:Lj$/time/temporal/ChronoField;

    .line 770
    .line 771
    check-cast v1, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v1

    .line 777
    if-nez v1, :cond_1f

    .line 778
    .line 779
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 780
    .line 781
    sget-object v2, Lj$/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lj$/time/temporal/ChronoField;

    .line 782
    .line 783
    check-cast v1, Ljava/util/HashMap;

    .line 784
    .line 785
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_21

    .line 790
    .line 791
    :cond_1f
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 792
    .line 793
    sget-object v2, Lj$/time/temporal/ChronoField;->NANO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 794
    .line 795
    check-cast v1, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    iget-object v5, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 802
    .line 803
    if-eqz v1, :cond_20

    .line 804
    .line 805
    check-cast v5, Ljava/util/HashMap;

    .line 806
    .line 807
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/Long;

    .line 812
    .line 813
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 814
    .line 815
    .line 816
    move-result-wide v0

    .line 817
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 818
    .line 819
    sget-object v5, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 820
    .line 821
    div-long v3, v0, v3

    .line 822
    .line 823
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v2, Ljava/util/HashMap;

    .line 828
    .line 829
    invoke-virtual {v2, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 833
    .line 834
    sget-object v3, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 835
    .line 836
    div-long v0, v0, p0

    .line 837
    .line 838
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v2, Ljava/util/HashMap;

    .line 843
    .line 844
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    goto :goto_11

    .line 848
    :cond_20
    check-cast v5, Ljava/util/HashMap;

    .line 849
    .line 850
    invoke-virtual {v5, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 854
    .line 855
    sget-object v2, Lj$/time/temporal/ChronoField;->MICRO_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 856
    .line 857
    check-cast v1, Ljava/util/HashMap;

    .line 858
    .line 859
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    iget-object v1, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 863
    .line 864
    sget-object v2, Lj$/time/temporal/ChronoField;->MILLI_OF_SECOND:Lj$/time/temporal/ChronoField;

    .line 865
    .line 866
    check-cast v1, Ljava/util/HashMap;

    .line 867
    .line 868
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    :cond_21
    :goto_11
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 872
    .line 873
    if-eqz v0, :cond_23

    .line 874
    .line 875
    iget-object v0, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 876
    .line 877
    if-eqz v0, :cond_23

    .line 878
    .line 879
    iget-object v0, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 880
    .line 881
    sget-object v1, Lj$/time/temporal/ChronoField;->OFFSET_SECONDS:Lj$/time/temporal/ChronoField;

    .line 882
    .line 883
    check-cast v0, Ljava/util/HashMap;

    .line 884
    .line 885
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v0, Ljava/lang/Long;

    .line 890
    .line 891
    if-eqz v0, :cond_22

    .line 892
    .line 893
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    invoke-static {v0}, Lj$/time/ZoneOffset;->ofTotalSeconds(I)Lj$/time/ZoneOffset;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v1, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 902
    .line 903
    iget-object v2, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 904
    .line 905
    invoke-interface {v1, v2}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v1, v0}, Lj$/time/chrono/ChronoLocalDateTime;->A(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->O()J

    .line 914
    .line 915
    .line 916
    move-result-wide v0

    .line 917
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 918
    .line 919
    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 920
    .line 921
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v2, Ljava/util/HashMap;

    .line 926
    .line 927
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    return-object v9

    .line 931
    :cond_22
    iget-object v0, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 932
    .line 933
    if-eqz v0, :cond_23

    .line 934
    .line 935
    iget-object v0, v9, Lj$/time/format/b0;->f:Lj$/time/chrono/ChronoLocalDate;

    .line 936
    .line 937
    iget-object v1, v9, Lj$/time/format/b0;->g:Lj$/time/LocalTime;

    .line 938
    .line 939
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDate;->E(Lj$/time/LocalTime;)Lj$/time/chrono/ChronoLocalDateTime;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iget-object v1, v9, Lj$/time/format/b0;->b:Lj$/time/ZoneId;

    .line 944
    .line 945
    invoke-interface {v0, v1}, Lj$/time/chrono/ChronoLocalDateTime;->A(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-interface {v0}, Lj$/time/chrono/ChronoZonedDateTime;->O()J

    .line 950
    .line 951
    .line 952
    move-result-wide v0

    .line 953
    iget-object v2, v9, Lj$/time/format/b0;->a:Ljava/util/Map;

    .line 954
    .line 955
    sget-object v3, Lj$/time/temporal/ChronoField;->INSTANT_SECONDS:Lj$/time/temporal/ChronoField;

    .line 956
    .line 957
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    check-cast v2, Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    :cond_23
    return-object v9

    .line 967
    :cond_24
    :goto_12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    const/16 v4, 0x40

    .line 972
    .line 973
    if-le v0, v4, :cond_25

    .line 974
    .line 975
    invoke-interface {v1, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    new-instance v3, Ljava/lang/StringBuilder;

    .line 984
    .line 985
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    const-string v0, "..."

    .line 992
    .line 993
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_13

    .line 1001
    :cond_25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    :goto_13
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1006
    .line 1007
    .line 1008
    move-result v3

    .line 1009
    const-string v4, "Text \'"

    .line 1010
    .line 1011
    if-ltz v3, :cond_26

    .line 1012
    .line 1013
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 1014
    .line 1015
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    const-string v0, "\' could not be parsed at index "

    .line 1028
    .line 1029
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getErrorIndex()I

    .line 1040
    .line 1041
    .line 1042
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1043
    .line 1044
    .line 1045
    throw v3

    .line 1046
    :cond_26
    new-instance v3, Lj$/time/format/DateTimeParseException;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    const-string v0, "\' could not be parsed, unparsed text found at index "

    .line 1061
    .line 1062
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v2}, Ljava/text/ParsePosition;->getIndex()I

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v3, v0, v1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1076
    .line 1077
    .line 1078
    throw v3
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 9
    .line 10
    const-string v2, "temporal"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    new-instance v2, Lj$/time/format/w;

    .line 16
    .line 17
    invoke-direct {v2, p1, p0}, Lj$/time/format/w;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lj$/time/format/d;->i(Lj$/time/format/w;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    new-instance p1, Lj$/time/DateTimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public parse(Ljava/lang/CharSequence;Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lj$/time/temporal/TemporalQuery<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "query"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lj$/util/Objects;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lj$/time/format/DateTimeFormatter;->a(Ljava/lang/CharSequence;)Lj$/time/format/b0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lj$/time/format/b0;->F(Lj$/time/temporal/TemporalQuery;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/16 v0, 0x40

    .line 26
    .line 27
    if-le p2, v0, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-interface {p1, p2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p2, "..."

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :goto_0
    new-instance v0, Lj$/time/format/DateTimeParseException;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v3, "Text \'"

    .line 69
    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p2, "\' could not be parsed: "

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {v0, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :catch_1
    move-exception p0

    .line 96
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/format/d;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
