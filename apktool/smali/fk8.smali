.class public abstract Lfk8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 57

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v11, "group"

    .line 8
    .line 9
    const-string v12, "oneof"

    .line 10
    .line 11
    const-string v5, "package"

    .line 12
    .line 13
    const-string v6, "import"

    .line 14
    .line 15
    const-string v7, "option"

    .line 16
    .line 17
    const-string v8, "optional"

    .line 18
    .line 19
    const-string v9, "required"

    .line 20
    .line 21
    const-string v10, "repeated"

    .line 22
    .line 23
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lpz7;

    .line 32
    .line 33
    const-string v2, "keyword"

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v18, "string"

    .line 39
    .line 40
    const-string v19, "bytes"

    .line 41
    .line 42
    const-string v5, "double"

    .line 43
    .line 44
    const-string v6, "float"

    .line 45
    .line 46
    const-string v7, "int32"

    .line 47
    .line 48
    const-string v8, "int64"

    .line 49
    .line 50
    const-string v9, "uint32"

    .line 51
    .line 52
    const-string v10, "uint64"

    .line 53
    .line 54
    const-string v11, "sint32"

    .line 55
    .line 56
    const-string v12, "sint64"

    .line 57
    .line 58
    const-string v13, "fixed32"

    .line 59
    .line 60
    const-string v14, "fixed64"

    .line 61
    .line 62
    const-string v15, "sfixed32"

    .line 63
    .line 64
    const-string v16, "sfixed64"

    .line 65
    .line 66
    const-string v17, "bool"

    .line 67
    .line 68
    filled-new-array/range {v5 .. v19}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, Lpz7;

    .line 77
    .line 78
    const-string v5, "type"

    .line 79
    .line 80
    invoke-direct {v3, v5, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "true"

    .line 84
    .line 85
    const-string v5, "false"

    .line 86
    .line 87
    filled-new-array {v0, v5}, [Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v5, Lpz7;

    .line 96
    .line 97
    const-string v6, "literal"

    .line 98
    .line 99
    invoke-direct {v5, v6, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    new-array v6, v0, [Lpz7;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    aput-object v1, v6, v7

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput-object v3, v6, v1

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    aput-object v5, v6, v3

    .line 113
    .line 114
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v12, Li77;

    .line 119
    .line 120
    const-string v5, "(message|enum|service)\\s+"

    .line 121
    .line 122
    const-string v6, "[a-zA-Z]\\w*"

    .line 123
    .line 124
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v41

    .line 132
    new-instance v5, Lpz7;

    .line 133
    .line 134
    const-string v6, "1"

    .line 135
    .line 136
    invoke-direct {v5, v6, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lpz7;

    .line 140
    .line 141
    const-string v6, "2"

    .line 142
    .line 143
    const-string v8, "title.class"

    .line 144
    .line 145
    invoke-direct {v2, v6, v8}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v6, v3, [Lpz7;

    .line 149
    .line 150
    aput-object v5, v6, v7

    .line 151
    .line 152
    aput-object v2, v6, v1

    .line 153
    .line 154
    invoke-static {v6}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v52

    .line 158
    const v53, -0x20000001

    .line 159
    .line 160
    .line 161
    const/16 v54, 0xff

    .line 162
    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/16 v20, 0x0

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    const/16 v22, 0x0

    .line 179
    .line 180
    const/16 v23, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    const/16 v25, 0x0

    .line 185
    .line 186
    const/16 v26, 0x0

    .line 187
    .line 188
    const/16 v27, 0x0

    .line 189
    .line 190
    const/16 v28, 0x0

    .line 191
    .line 192
    const/16 v29, 0x0

    .line 193
    .line 194
    const/16 v30, 0x0

    .line 195
    .line 196
    const/16 v31, 0x0

    .line 197
    .line 198
    const/16 v32, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v34, 0x0

    .line 203
    .line 204
    const/16 v35, 0x0

    .line 205
    .line 206
    const/16 v36, 0x0

    .line 207
    .line 208
    const/16 v37, 0x0

    .line 209
    .line 210
    const/16 v38, 0x0

    .line 211
    .line 212
    const/16 v39, 0x0

    .line 213
    .line 214
    const/16 v40, 0x0

    .line 215
    .line 216
    const/16 v42, 0x0

    .line 217
    .line 218
    const/16 v43, 0x0

    .line 219
    .line 220
    const/16 v44, 0x0

    .line 221
    .line 222
    const/16 v45, 0x0

    .line 223
    .line 224
    const/16 v46, 0x0

    .line 225
    .line 226
    const/16 v47, 0x0

    .line 227
    .line 228
    const/16 v48, 0x0

    .line 229
    .line 230
    const/16 v49, 0x0

    .line 231
    .line 232
    const/16 v50, 0x0

    .line 233
    .line 234
    const/16 v51, 0x0

    .line 235
    .line 236
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    new-instance v13, Li77;

    .line 240
    .line 241
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 242
    .line 243
    const v54, -0x200c2

    .line 244
    .line 245
    .line 246
    const/16 v55, 0x17f

    .line 247
    .line 248
    const-string v14, "rpc returns"

    .line 249
    .line 250
    const-string v20, "rpc"

    .line 251
    .line 252
    const-string v21, "[{;]"

    .line 253
    .line 254
    const/16 v41, 0x0

    .line 255
    .line 256
    const-string v52, "function"

    .line 257
    .line 258
    const/16 v53, 0x0

    .line 259
    .line 260
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 261
    .line 262
    .line 263
    new-instance v14, Li77;

    .line 264
    .line 265
    const/16 v55, -0x21

    .line 266
    .line 267
    const/16 v56, 0x1ff

    .line 268
    .line 269
    const-string v20, "^\\s*[A-Z_]+(?=\\s*=[^\\n]+;$)"

    .line 270
    .line 271
    const/16 v21, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v52, 0x0

    .line 276
    .line 277
    const/16 v54, 0x0

    .line 278
    .line 279
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 280
    .line 281
    .line 282
    const/4 v2, 0x7

    .line 283
    new-array v2, v2, [Li77;

    .line 284
    .line 285
    sget-object v5, Lvy2;->c:Li77;

    .line 286
    .line 287
    aput-object v5, v2, v7

    .line 288
    .line 289
    sget-object v5, Lvy2;->h:Li77;

    .line 290
    .line 291
    aput-object v5, v2, v1

    .line 292
    .line 293
    sget-object v1, Lvy2;->e:Li77;

    .line 294
    .line 295
    aput-object v1, v2, v3

    .line 296
    .line 297
    sget-object v1, Lvy2;->f:Li77;

    .line 298
    .line 299
    aput-object v1, v2, v0

    .line 300
    .line 301
    const/4 v0, 0x4

    .line 302
    aput-object v12, v2, v0

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    aput-object v13, v2, v0

    .line 306
    .line 307
    const/4 v0, 0x6

    .line 308
    aput-object v14, v2, v0

    .line 309
    .line 310
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    new-instance v1, Lz86;

    .line 315
    .line 316
    const/4 v12, 0x0

    .line 317
    const/16 v13, 0x6b78

    .line 318
    .line 319
    const-string v2, "protobuf"

    .line 320
    .line 321
    sget-object v3, La64;->a:La64;

    .line 322
    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v6, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const/4 v10, 0x0

    .line 327
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 328
    .line 329
    .line 330
    sput-object v1, Lfk8;->a:Lz86;

    .line 331
    .line 332
    return-void
.end method
