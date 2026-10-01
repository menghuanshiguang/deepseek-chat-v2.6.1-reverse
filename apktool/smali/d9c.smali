.class public final Ld9c;
.super Lv1c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Lcyb;

.field public c:Li2c;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field public f:Ljava/util/HashMap;


# direct methods
.method public static a(ILbyb;DD)Lbyb;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbyb;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput p0, p1, Lbyb;->a:I

    .line 13
    .line 14
    iput-wide v0, p1, Lbyb;->g:J

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput p0, p1, Lbyb;->h:I

    .line 18
    .line 19
    invoke-static {}, Lfac;->n()Lfac;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lfac;->p()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iput-object p0, p1, Lbyb;->f:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmpl-double p0, p2, v0

    .line 35
    .line 36
    if-gez p0, :cond_1

    .line 37
    .line 38
    cmpl-double p0, p4, v0

    .line 39
    .line 40
    if-ltz p0, :cond_2

    .line 41
    .line 42
    :cond_1
    iget p0, p1, Lbyb;->h:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    iput p0, p1, Lbyb;->h:I

    .line 47
    .line 48
    :cond_2
    cmpg-double p0, p4, v0

    .line 49
    .line 50
    if-gez p0, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-wide v2, p1, Lbyb;->d:D

    .line 54
    .line 55
    add-double/2addr v2, p4

    .line 56
    iput-wide v2, p1, Lbyb;->d:D

    .line 57
    .line 58
    :goto_0
    cmpg-double p0, p2, v0

    .line 59
    .line 60
    if-gez p0, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-wide v0, p1, Lbyb;->b:D

    .line 64
    .line 65
    add-double/2addr v0, p2

    .line 66
    iput-wide v0, p1, Lbyb;->b:D

    .line 67
    .line 68
    :goto_1
    iget-wide v0, p1, Lbyb;->c:D

    .line 69
    .line 70
    cmpg-double p0, v0, p2

    .line 71
    .line 72
    if-gez p0, :cond_5

    .line 73
    .line 74
    iput-wide p2, p1, Lbyb;->c:D

    .line 75
    .line 76
    :cond_5
    iget-wide p2, p1, Lbyb;->e:D

    .line 77
    .line 78
    cmpg-double p0, p2, p4

    .line 79
    .line 80
    if-gez p0, :cond_6

    .line 81
    .line 82
    iput-wide p4, p1, Lbyb;->e:D

    .line 83
    .line 84
    :cond_6
    return-object p1
.end method


# virtual methods
.method public final d(ILjava/lang/String;)Lbyb;
    .locals 1

    .line 1
    invoke-static {p1}, Lwa1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Ld9c;->f:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lbyb;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Ld9c;->e:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lbyb;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    iget-object p0, p0, Ld9c;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbyb;

    .line 40
    .line 41
    return-object p0
.end method

.method public final e(ILxyb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static/range {p1 .. p1}, Lwa1;->G(I)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v3, v0, Ld9c;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, v0, Ld9c;->e:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v3, v0, Ld9c;->d:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    if-nez v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/util/Map$Entry;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lbyb;

    .line 74
    .line 75
    iget-wide v6, v5, Lbyb;->g:J

    .line 76
    .line 77
    sub-long v6, v1, v6

    .line 78
    .line 79
    iget-object v8, v0, Ld9c;->b:Lcyb;

    .line 80
    .line 81
    iget-wide v8, v8, Lcyb;->c:J

    .line 82
    .line 83
    const-wide/16 v10, 0x3e8

    .line 84
    .line 85
    mul-long/2addr v8, v10

    .line 86
    cmp-long v6, v6, v8

    .line 87
    .line 88
    if-gtz v6, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    .line 93
    .line 94
    iget-wide v6, v5, Lbyb;->b:D

    .line 95
    .line 96
    iget v8, v5, Lbyb;->h:I

    .line 97
    .line 98
    int-to-double v8, v8

    .line 99
    div-double/2addr v6, v8

    .line 100
    iget-wide v10, v5, Lbyb;->c:D

    .line 101
    .line 102
    iget-wide v12, v5, Lbyb;->d:D

    .line 103
    .line 104
    div-double/2addr v12, v8

    .line 105
    iget-wide v8, v5, Lbyb;->e:D

    .line 106
    .line 107
    sget-boolean v14, Ldo1;->b:Z

    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    new-instance v14, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v15, "cpu cache item: "

    .line 114
    .line 115
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const-string v15, "APM-CPU"

    .line 126
    .line 127
    invoke-static {v15, v14}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v4, "assemble cpu data, type: "

    .line 133
    .line 134
    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static/range {p1 .. p1}, Letb;->j(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " rate: "

    .line 145
    .line 146
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v4, " maxRate: "

    .line 153
    .line 154
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v4, " speed: "

    .line 161
    .line 162
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " maxSpeed: "

    .line 169
    .line 170
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v15, v4}, Lsy7;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v4, v5, Lbyb;->f:Ljava/lang/String;

    .line 184
    .line 185
    new-instance v5, Lvcc;

    .line 186
    .line 187
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v14, 0x1

    .line 191
    iput-boolean v14, v5, Lvcc;->i:Z

    .line 192
    .line 193
    const-string v15, "cpu"

    .line 194
    .line 195
    iput-object v15, v5, Lvcc;->j:Ljava/lang/String;

    .line 196
    .line 197
    move/from16 v15, p1

    .line 198
    .line 199
    iput v15, v5, Lvcc;->b:I

    .line 200
    .line 201
    iput-object v4, v5, Lvcc;->d:Ljava/lang/String;

    .line 202
    .line 203
    iput-wide v6, v5, Lvcc;->e:D

    .line 204
    .line 205
    iput-wide v10, v5, Lvcc;->f:D

    .line 206
    .line 207
    iput-wide v12, v5, Lvcc;->g:D

    .line 208
    .line 209
    iput-wide v8, v5, Lvcc;->h:D

    .line 210
    .line 211
    move-object/from16 v4, p2

    .line 212
    .line 213
    iput-object v4, v5, Lvcc;->c:Lxyb;

    .line 214
    .line 215
    :try_start_0
    iget-object v6, v0, Ld9c;->c:Li2c;

    .line 216
    .line 217
    check-cast v6, Lxub;

    .line 218
    .line 219
    iget-object v6, v6, Lxub;->d:Lyub;

    .line 220
    .line 221
    invoke-virtual {v6}, Lyub;->a()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    iput-boolean v6, v5, Lvcc;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    .line 227
    :catchall_0
    sget-boolean v6, Llec;->b:Z

    .line 228
    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    const-string v6, "Receive:ProcessCpuData"

    .line 232
    .line 233
    filled-new-array {v6}, [Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    invoke-static {v6}, Laz7;->g([Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "ApmInsight"

    .line 242
    .line 243
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-static {v5}, Lk1c;->a(Lz4c;)V

    .line 247
    .line 248
    .line 249
    :try_start_1
    invoke-virtual {v5}, Lvcc;->b()Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_7

    .line 254
    .line 255
    sget-object v6, Lfxb;->c:Lfxb;

    .line 256
    .line 257
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v6, v5}, Lfxb;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    .line 263
    .line 264
    :catchall_1
    :cond_7
    move v4, v14

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_8
    :goto_2
    return-void
.end method

.method public final f(ILjava/lang/String;Lbyb;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwa1;->G(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Ld9c;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p0, p0, Ld9c;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p0, p0, Ld9c;->d:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method
