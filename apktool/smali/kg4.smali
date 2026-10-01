.class public abstract Lkg4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    const-string/jumbo v18, "yield"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v19, "with"

    .line 5
    .line 6
    .line 7
    const-string v1, "case"

    .line 8
    .line 9
    const-string v2, "class"

    .line 10
    .line 11
    const-string v3, "def"

    .line 12
    .line 13
    const-string v4, "else"

    .line 14
    .line 15
    const-string v5, "enum"

    .line 16
    .line 17
    const-string v6, "if"

    .line 18
    .line 19
    const-string v7, "impl"

    .line 20
    .line 21
    const-string v8, "import"

    .line 22
    .line 23
    const-string v9, "in"

    .line 24
    .line 25
    const-string v10, "lat"

    .line 26
    .line 27
    const-string v11, "rel"

    .line 28
    .line 29
    const-string v12, "index"

    .line 30
    .line 31
    const-string v13, "let"

    .line 32
    .line 33
    const-string v14, "match"

    .line 34
    .line 35
    const-string v15, "namespace"

    .line 36
    .line 37
    const-string v16, "switch"

    .line 38
    .line 39
    const-string v17, "type"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v19}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lpz7;

    .line 50
    .line 51
    const-string v2, "keyword"

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "true"

    .line 57
    .line 58
    const-string v2, "false"

    .line 59
    .line 60
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v2, Lpz7;

    .line 69
    .line 70
    const-string v3, "literal"

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v3, v0, [Lpz7;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    aput-object v1, v3, v4

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    aput-object v2, v3, v1

    .line 83
    .line 84
    invoke-static {v3}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v15

    .line 88
    new-instance v16, Li77;

    .line 89
    .line 90
    const/16 v57, -0x21

    .line 91
    .line 92
    const/16 v58, 0x17f

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v20, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const-string v22, "\'(.|\\\\[xXuU][a-zA-Z0-9]+)\'"

    .line 105
    .line 106
    const/16 v23, 0x0

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v25, 0x0

    .line 111
    .line 112
    const/16 v26, 0x0

    .line 113
    .line 114
    const/16 v27, 0x0

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const/16 v30, 0x0

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    const/16 v37, 0x0

    .line 135
    .line 136
    const/16 v38, 0x0

    .line 137
    .line 138
    const/16 v39, 0x0

    .line 139
    .line 140
    const/16 v40, 0x0

    .line 141
    .line 142
    const/16 v41, 0x0

    .line 143
    .line 144
    const/16 v42, 0x0

    .line 145
    .line 146
    const/16 v43, 0x0

    .line 147
    .line 148
    const/16 v44, 0x0

    .line 149
    .line 150
    const/16 v45, 0x0

    .line 151
    .line 152
    const/16 v46, 0x0

    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const/16 v48, 0x0

    .line 157
    .line 158
    const/16 v49, 0x0

    .line 159
    .line 160
    const/16 v50, 0x0

    .line 161
    .line 162
    const/16 v51, 0x0

    .line 163
    .line 164
    const/16 v52, 0x0

    .line 165
    .line 166
    const/16 v53, 0x0

    .line 167
    .line 168
    const/16 v54, 0x0

    .line 169
    .line 170
    const-string v55, "string"

    .line 171
    .line 172
    const/16 v56, 0x0

    .line 173
    .line 174
    invoke-direct/range {v16 .. v58}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 175
    .line 176
    .line 177
    new-instance v17, Li77;

    .line 178
    .line 179
    const/16 v58, -0xa1

    .line 180
    .line 181
    const/16 v59, 0x1ff

    .line 182
    .line 183
    const/16 v22, 0x0

    .line 184
    .line 185
    const-string v23, "\""

    .line 186
    .line 187
    const-string v25, "\""

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v57, 0x0

    .line 192
    .line 193
    invoke-direct/range {v17 .. v59}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v22

    .line 200
    new-instance v18, Li77;

    .line 201
    .line 202
    const/16 v59, -0x9

    .line 203
    .line 204
    const/16 v60, 0x17f

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const-string v57, "string"

    .line 211
    .line 212
    const/16 v58, 0x0

    .line 213
    .line 214
    invoke-direct/range {v18 .. v60}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    new-instance v19, Li77;

    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 222
    .line 223
    .line 224
    move-result-object v32

    .line 225
    const/16 v60, -0x1021

    .line 226
    .line 227
    const/16 v61, 0x17f

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const-string v25, "[^0-9\\n\\t \"\'(),.`{}\\[\\]:;][^\\n\\t \"\'(),.`{}\\[\\]:;]+|[^0-9\\n\\t \"\'(),.`{}\\[\\]:;=]"

    .line 232
    .line 233
    const/16 v57, 0x0

    .line 234
    .line 235
    const-string v58, "title"

    .line 236
    .line 237
    const/16 v59, 0x0

    .line 238
    .line 239
    invoke-direct/range {v19 .. v61}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 240
    .line 241
    .line 242
    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v23

    .line 246
    new-instance v20, Li77;

    .line 247
    .line 248
    sget-object v37, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 249
    .line 250
    const v61, -0x200c5

    .line 251
    .line 252
    .line 253
    const/16 v62, 0x17f

    .line 254
    .line 255
    const/16 v25, 0x0

    .line 256
    .line 257
    const-string v27, "def"

    .line 258
    .line 259
    const-string v28, "[:={\\[(\\n;]"

    .line 260
    .line 261
    const/16 v32, 0x0

    .line 262
    .line 263
    const/16 v58, 0x0

    .line 264
    .line 265
    const-string v59, "function"

    .line 266
    .line 267
    const/16 v60, 0x0

    .line 268
    .line 269
    invoke-direct/range {v20 .. v62}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x6

    .line 273
    new-array v2, v2, [Li77;

    .line 274
    .line 275
    sget-object v3, Lvy2;->e:Li77;

    .line 276
    .line 277
    aput-object v3, v2, v4

    .line 278
    .line 279
    sget-object v3, Lvy2;->f:Li77;

    .line 280
    .line 281
    aput-object v3, v2, v1

    .line 282
    .line 283
    aput-object v16, v2, v0

    .line 284
    .line 285
    const/4 v0, 0x3

    .line 286
    aput-object v18, v2, v0

    .line 287
    .line 288
    const/4 v0, 0x4

    .line 289
    aput-object v20, v2, v0

    .line 290
    .line 291
    sget-object v0, Lvy2;->i:Li77;

    .line 292
    .line 293
    const/4 v1, 0x5

    .line 294
    aput-object v0, v2, v1

    .line 295
    .line 296
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    new-instance v5, Lz86;

    .line 301
    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x6b7c

    .line 305
    .line 306
    const-string v6, "flix"

    .line 307
    .line 308
    sget-object v7, La64;->a:La64;

    .line 309
    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    const/4 v10, 0x0

    .line 313
    const/4 v11, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    invoke-direct/range {v5 .. v17}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 317
    .line 318
    .line 319
    sput-object v5, Lkg4;->a:Lz86;

    .line 320
    .line 321
    return-void
.end method
