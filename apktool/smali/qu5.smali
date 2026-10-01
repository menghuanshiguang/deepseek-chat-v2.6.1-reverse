.class public abstract Lqu5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final a:Lz86;


# direct methods
.method static constructor <clinit>()V
    .locals 70

    .line 1
    const-string v0, "wildfly-cli"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    new-instance v0, Lpz7;

    .line 8
    .line 9
    const-string v1, "$pattern"

    .line 10
    .line 11
    const-string v2, "[a-z-]+"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lpz7;

    .line 17
    .line 18
    const-string v2, "keyword"

    .line 19
    .line 20
    const-string v3, "alias batch cd clear command connect connection-factory connection-info data-source deploy deployment-info deployment-overlay echo echo-dmr help history if jdbc-driver-info jms-queue|20 jms-topic|20 ls patch pwd quit read-attribute read-operation reload rollout-plan run-batch set shutdown try unalias undeploy unset version xa-data-source"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lpz7;

    .line 26
    .line 27
    const-string v3, "literal"

    .line 28
    .line 29
    const-string v5, "true false"

    .line 30
    .line 31
    invoke-direct {v2, v3, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    new-array v5, v3, [Lpz7;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v2, v5, v1

    .line 45
    .line 46
    invoke-static {v5}, Los6;->I0([Lpz7;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    new-instance v12, Li77;

    .line 51
    .line 52
    const/16 v53, -0x21

    .line 53
    .line 54
    const/16 v54, 0x17f

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const-string v18, "--[\\w\\-=\\/]+"

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v23, 0x0

    .line 74
    .line 75
    const/16 v24, 0x0

    .line 76
    .line 77
    const/16 v25, 0x0

    .line 78
    .line 79
    const/16 v26, 0x0

    .line 80
    .line 81
    const/16 v27, 0x0

    .line 82
    .line 83
    const/16 v28, 0x0

    .line 84
    .line 85
    const/16 v29, 0x0

    .line 86
    .line 87
    const/16 v30, 0x0

    .line 88
    .line 89
    const/16 v31, 0x0

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    const/16 v33, 0x0

    .line 94
    .line 95
    const/16 v34, 0x0

    .line 96
    .line 97
    const/16 v35, 0x0

    .line 98
    .line 99
    const/16 v36, 0x0

    .line 100
    .line 101
    const/16 v37, 0x0

    .line 102
    .line 103
    const/16 v38, 0x0

    .line 104
    .line 105
    const/16 v39, 0x0

    .line 106
    .line 107
    const/16 v40, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const/16 v42, 0x0

    .line 112
    .line 113
    const/16 v43, 0x0

    .line 114
    .line 115
    const/16 v44, 0x0

    .line 116
    .line 117
    const/16 v45, 0x0

    .line 118
    .line 119
    const/16 v46, 0x0

    .line 120
    .line 121
    const/16 v47, 0x0

    .line 122
    .line 123
    const/16 v48, 0x0

    .line 124
    .line 125
    const/16 v49, 0x0

    .line 126
    .line 127
    const/16 v50, 0x0

    .line 128
    .line 129
    const-string v51, "params"

    .line 130
    .line 131
    const/16 v52, 0x0

    .line 132
    .line 133
    invoke-direct/range {v12 .. v54}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Li77;

    .line 137
    .line 138
    const-wide/16 v7, 0x0

    .line 139
    .line 140
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 141
    .line 142
    .line 143
    move-result-object v27

    .line 144
    const/16 v54, -0x1021

    .line 145
    .line 146
    const/16 v55, 0x17f

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const-string v19, ":[\\w\\-.]+"

    .line 151
    .line 152
    move-object/from16 v26, v27

    .line 153
    .line 154
    const/16 v27, 0x0

    .line 155
    .line 156
    const/16 v51, 0x0

    .line 157
    .line 158
    const-string v52, "function"

    .line 159
    .line 160
    const/16 v53, 0x0

    .line 161
    .line 162
    invoke-direct/range {v13 .. v55}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 163
    .line 164
    .line 165
    new-instance v27, Li77;

    .line 166
    .line 167
    const/16 v68, -0x21

    .line 168
    .line 169
    const/16 v69, 0x17f

    .line 170
    .line 171
    const-string v33, "\\B([\\/.])[\\w\\-.\\/=]+"

    .line 172
    .line 173
    const/16 v52, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const/16 v57, 0x0

    .line 182
    .line 183
    const/16 v58, 0x0

    .line 184
    .line 185
    const/16 v59, 0x0

    .line 186
    .line 187
    const/16 v60, 0x0

    .line 188
    .line 189
    const/16 v61, 0x0

    .line 190
    .line 191
    const/16 v62, 0x0

    .line 192
    .line 193
    const/16 v63, 0x0

    .line 194
    .line 195
    const/16 v64, 0x0

    .line 196
    .line 197
    const/16 v65, 0x0

    .line 198
    .line 199
    const-string v66, "string"

    .line 200
    .line 201
    const/16 v67, 0x0

    .line 202
    .line 203
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v2, v27

    .line 207
    .line 208
    new-instance v27, Li77;

    .line 209
    .line 210
    const-string v33, "[\\w-]+"

    .line 211
    .line 212
    const-string v66, "attr"

    .line 213
    .line 214
    invoke-direct/range {v27 .. v69}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v27 .. v27}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    new-instance v14, Li77;

    .line 222
    .line 223
    sget-object v33, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    const v55, -0x81025

    .line 226
    .line 227
    .line 228
    const/16 v56, 0x1ff

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const-string v20, "[\\w-]+ *="

    .line 233
    .line 234
    move-object/from16 v27, v26

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    move-object/from16 v26, v27

    .line 242
    .line 243
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v17

    .line 247
    new-instance v14, Li77;

    .line 248
    .line 249
    const/16 v55, -0x10a5

    .line 250
    .line 251
    const/16 v56, 0x17f

    .line 252
    .line 253
    const-string v20, "\\("

    .line 254
    .line 255
    const-string v22, "\\)"

    .line 256
    .line 257
    const/16 v26, 0x0

    .line 258
    .line 259
    const/16 v33, 0x0

    .line 260
    .line 261
    const-string v53, "params"

    .line 262
    .line 263
    invoke-direct/range {v14 .. v56}, Li77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Li77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Li77;Lqu8;Lqu8;Lqu8;Lqu8;Ljava/lang/String;Ljava/util/List;Lqu8;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lqu8;Lf54;Lcv4;Lcv4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x6

    .line 267
    new-array v5, v5, [Li77;

    .line 268
    .line 269
    sget-object v7, Lvy2;->g:Li77;

    .line 270
    .line 271
    aput-object v7, v5, v6

    .line 272
    .line 273
    sget-object v6, Lvy2;->c:Li77;

    .line 274
    .line 275
    aput-object v6, v5, v0

    .line 276
    .line 277
    aput-object v12, v5, v1

    .line 278
    .line 279
    aput-object v13, v5, v3

    .line 280
    .line 281
    const/4 v0, 0x4

    .line 282
    aput-object v2, v5, v0

    .line 283
    .line 284
    const/4 v0, 0x5

    .line 285
    aput-object v14, v5, v0

    .line 286
    .line 287
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v1, Lz86;

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v13, 0x6b78

    .line 295
    .line 296
    const-string v2, "jboss-cli"

    .line 297
    .line 298
    sget-object v3, La64;->a:La64;

    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    const/4 v6, 0x0

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    invoke-direct/range {v1 .. v13}, Lz86;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLjava/util/Map;ZLjava/lang/String;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 306
    .line 307
    .line 308
    sput-object v1, Lqu5;->a:Lz86;

    .line 309
    .line 310
    return-void
.end method
