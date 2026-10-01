.class public final Lezb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lt0c;


# direct methods
.method public constructor <init>(Lt0c;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezb;->d:Lt0c;

    .line 5
    .line 6
    iput-object p2, p0, Lezb;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lezb;->b:J

    .line 9
    .line 10
    iput-wide p5, p0, Lezb;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lezb;->d:Lt0c;

    .line 4
    .line 5
    iget-object v2, v1, Lt0c;->c:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-wide v3, v0, Lezb;->b:J

    .line 8
    .line 9
    iget-wide v5, v0, Lezb;->c:J

    .line 10
    .line 11
    sub-long/2addr v5, v3

    .line 12
    long-to-int v3, v5

    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, v0, Lezb;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lhzb;

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lhzb;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput v4, v3, Lhzb;->c:I

    .line 36
    .line 37
    iput-wide v7, v3, Lhzb;->e:J

    .line 38
    .line 39
    const/16 v9, 0x3c

    .line 40
    .line 41
    new-array v9, v9, [I

    .line 42
    .line 43
    iput-object v9, v3, Lhzb;->f:[I

    .line 44
    .line 45
    iput-object v0, v3, Lhzb;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v9, v3, Lhzb;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v3, Lhzb;->f:[I

    .line 53
    .line 54
    sget-object v11, Lt8c;->p:Lt8c;

    .line 55
    .line 56
    iget-wide v11, v11, Lt8c;->k:J

    .line 57
    .line 58
    iget-wide v13, v3, Lhzb;->b:J

    .line 59
    .line 60
    add-long/2addr v13, v5

    .line 61
    iput-wide v13, v3, Lhzb;->b:J

    .line 62
    .line 63
    const-wide/32 v13, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v5, v13

    .line 67
    div-long/2addr v5, v11

    .line 68
    long-to-int v5, v5

    .line 69
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget-wide v11, v3, Lhzb;->e:J

    .line 74
    .line 75
    int-to-long v13, v5

    .line 76
    add-long/2addr v11, v13

    .line 77
    iput-wide v11, v3, Lhzb;->e:J

    .line 78
    .line 79
    const/16 v6, 0x3b

    .line 80
    .line 81
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v11, v10, v5

    .line 86
    .line 87
    add-int/lit8 v11, v11, 0x1

    .line 88
    .line 89
    aput v11, v10, v5

    .line 90
    .line 91
    iget v11, v3, Lhzb;->d:I

    .line 92
    .line 93
    add-int/2addr v11, v5

    .line 94
    iput v11, v3, Lhzb;->d:I

    .line 95
    .line 96
    iget v5, v3, Lhzb;->c:I

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    iput v5, v3, Lhzb;->c:I

    .line 101
    .line 102
    rem-int/lit8 v5, v5, 0x64

    .line 103
    .line 104
    if-nez v5, :cond_2

    .line 105
    .line 106
    iget-wide v11, v3, Lhzb;->e:J

    .line 107
    .line 108
    const-wide/16 v13, 0x64

    .line 109
    .line 110
    add-long/2addr v11, v13

    .line 111
    const-wide/32 v13, 0x927c0

    .line 112
    .line 113
    .line 114
    div-long/2addr v13, v11

    .line 115
    long-to-int v5, v13

    .line 116
    iput-wide v7, v3, Lhzb;->e:J

    .line 117
    .line 118
    sget-object v11, Lkzb;->a:Ld0c;

    .line 119
    .line 120
    int-to-double v12, v5

    .line 121
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 122
    .line 123
    div-double/2addr v12, v14

    .line 124
    double-to-float v5, v12

    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget-object v12, Lj1c;->i:Lj1c;

    .line 129
    .line 130
    new-instance v13, Lbwb;

    .line 131
    .line 132
    invoke-direct {v13, v11, v9, v5}, Lbwb;-><init>(Ld0c;Ljava/lang/String;F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v12, v13}, Lj1c;->b(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget v5, v3, Lhzb;->c:I

    .line 139
    .line 140
    int-to-long v11, v5

    .line 141
    const-wide/16 v13, 0x3e8

    .line 142
    .line 143
    cmp-long v5, v11, v13

    .line 144
    .line 145
    if-ltz v5, :cond_6

    .line 146
    .line 147
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 153
    .line 154
    .line 155
    move v0, v4

    .line 156
    :goto_0
    if-gt v0, v6, :cond_4

    .line 157
    .line 158
    aget v2, v10, v0

    .line 159
    .line 160
    if-lez v2, :cond_3

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aget v5, v10, v0

    .line 167
    .line 168
    invoke-virtual {v15, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_2

    .line 174
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-static {}, Lfac;->n()Lfac;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    const-string v2, "fps_drop"

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Lfac;->o(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    const-string v2, "scene"

    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    new-instance v2, Lorg/json/JSONObject;

    .line 193
    .line 194
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    const-string v5, "total_scroll_time"

    .line 198
    .line 199
    :try_start_2
    iget-wide v9, v3, Lhzb;->b:J

    .line 200
    .line 201
    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    iget-wide v5, v3, Lhzb;->b:J
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 205
    .line 206
    long-to-float v5, v5

    .line 207
    const v6, 0x41855556

    .line 208
    .line 209
    .line 210
    div-float/2addr v5, v6

    .line 211
    float-to-int v5, v5

    .line 212
    const-string v6, "drop_time_rate"

    .line 213
    .line 214
    :try_start_3
    iget v9, v3, Lhzb;->c:I

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    const/high16 v10, 0x3f800000    # 1.0f

    .line 218
    .line 219
    mul-float/2addr v9, v10

    .line 220
    int-to-float v5, v5

    .line 221
    div-float/2addr v9, v5

    .line 222
    sub-float/2addr v10, v9

    .line 223
    float-to-double v9, v10

    .line 224
    invoke-virtual {v2, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    new-instance v11, Lwac;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    .line 229
    const-string v12, "fps_drop"

    .line 230
    .line 231
    :try_start_4
    iget-object v13, v3, Lhzb;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v14, ""

    .line 234
    .line 235
    move-object/from16 v16, v0

    .line 236
    .line 237
    move-object/from16 v17, v2

    .line 238
    .line 239
    invoke-direct/range {v11 .. v17}, Lwac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lrxb;->a()Lrxb;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lrxb;->b()Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, v11, Lwac;->f:Lorg/json/JSONObject;

    .line 251
    .line 252
    invoke-static {}, Lewb;->g()Lewb;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v11}, Ldwb;->c(Lj8c;)V

    .line 257
    .line 258
    .line 259
    sget-boolean v0, Llec;->b:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    const-string v0, "ApmInsight"

    .line 264
    .line 265
    :try_start_5
    const-string v2, "Receive:fps_drop"

    .line 266
    .line 267
    filled-new-array {v2}, [Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v2}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :goto_2
    iput v4, v3, Lhzb;->c:I

    .line 280
    .line 281
    iput v4, v3, Lhzb;->d:I

    .line 282
    .line 283
    iput-wide v7, v3, Lhzb;->b:J

    .line 284
    .line 285
    throw v0

    .line 286
    :catch_0
    :cond_5
    :goto_3
    iput v4, v3, Lhzb;->c:I

    .line 287
    .line 288
    iput v4, v3, Lhzb;->d:I

    .line 289
    .line 290
    iput-wide v7, v3, Lhzb;->b:J

    .line 291
    .line 292
    :cond_6
    :goto_4
    iget-object v0, v1, Lt0c;->b:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-gtz v0, :cond_7

    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v0, v1, Lt0c;->b:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll8c;->b()V

    .line 311
    .line 312
    .line 313
    return-void
.end method
