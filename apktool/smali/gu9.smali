.class public final Lgu9;
.super Lu86;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lgu9;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lgu9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lu86;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lgu9;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    iget-object p0, p0, Lgu9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lxfc;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ld47;

    .line 35
    .line 36
    new-instance v3, Lg1c;

    .line 37
    .line 38
    invoke-direct {v3}, Lcfc;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lxfc;->c:Lcac;

    .line 42
    .line 43
    iget-object v5, v4, Lcac;->m:Lvdc;

    .line 44
    .line 45
    iget-object v4, v4, Lcac;->c:Lg8c;

    .line 46
    .line 47
    invoke-virtual {v5, v4, v3}, Lvdc;->c(Lmd5;Lcfc;)V

    .line 48
    .line 49
    .line 50
    iget v4, v1, Ld47;->g:I

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Ld47;->i:Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception v6

    .line 86
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const-string v6, "metrics_start_ms"

    .line 90
    .line 91
    iget-wide v7, v1, Ld47;->h:J

    .line 92
    .line 93
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    const-string v6, "metrics_end_ms"

    .line 97
    .line 98
    iget-wide v7, v1, Ld47;->c:J

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v6, "metrics_aggregation"

    .line 104
    .line 105
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v6, "metrics_count"

    .line 109
    .line 110
    iget v7, v1, Ld47;->a:I

    .line 111
    .line 112
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v6, v4, 0x2

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    const-string v6, "metrics_sum"

    .line 120
    .line 121
    iget-wide v7, v1, Ld47;->b:D

    .line 122
    .line 123
    invoke-virtual {v5, v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    :cond_1
    and-int/lit8 v6, v4, 0x4

    .line 127
    .line 128
    if-lez v6, :cond_2

    .line 129
    .line 130
    iget-wide v6, v1, Ld47;->b:D

    .line 131
    .line 132
    iget v8, v1, Ld47;->a:I

    .line 133
    .line 134
    int-to-double v8, v8

    .line 135
    div-double/2addr v6, v8

    .line 136
    const-string v8, "metrics_avg"

    .line 137
    .line 138
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_2
    and-int/lit8 v6, v4, 0x8

    .line 142
    .line 143
    if-lez v6, :cond_3

    .line 144
    .line 145
    const-string v6, "metrics_values"

    .line 146
    .line 147
    iget-object v7, v1, Ld47;->d:Lorg/json/JSONArray;

    .line 148
    .line 149
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    :cond_3
    and-int/lit8 v4, v4, 0x10

    .line 153
    .line 154
    if-lez v4, :cond_4

    .line 155
    .line 156
    const-string v4, "metrics_interval"

    .line 157
    .line 158
    iget-object v1, v1, Ld47;->j:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    :cond_4
    iput-object v5, v3, Lcfc;->o:Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    iget-object p1, p0, Lxfc;->a:Landroid/os/Handler;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lxfc;->a:Landroid/os/Handler;

    .line 181
    .line 182
    const/4 p1, 0x2

    .line 183
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    .line 185
    .line 186
    return-object v2

    .line 187
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 188
    .line 189
    check-cast p0, Lmba;

    .line 190
    .line 191
    iget-object v0, p0, Lmba;->c:Lsl1;

    .line 192
    .line 193
    if-eqz v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lsl1;->f(Ljava/lang/Throwable;)Z

    .line 196
    .line 197
    .line 198
    :cond_6
    iput-object v1, p0, Lmba;->c:Lsl1;

    .line 199
    .line 200
    return-object v2

    .line 201
    :pswitch_1
    check-cast p1, Lxz8;

    .line 202
    .line 203
    check-cast p0, Lhu9;

    .line 204
    .line 205
    iget v0, p0, Lhu9;->o:F

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Lxz8;->r(F)V

    .line 208
    .line 209
    .line 210
    iget v0, p0, Lhu9;->p:F

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lxz8;->s(F)V

    .line 213
    .line 214
    .line 215
    iget v0, p0, Lhu9;->q:F

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lxz8;->d(F)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1, v0}, Lxz8;->C(F)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v0}, Lxz8;->E(F)V

    .line 225
    .line 226
    .line 227
    iget v3, p0, Lhu9;->r:F

    .line 228
    .line 229
    invoke-virtual {p1, v3}, Lxz8;->t(F)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v0}, Lxz8;->k(F)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lxz8;->m(F)V

    .line 236
    .line 237
    .line 238
    iget v0, p0, Lhu9;->s:F

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Lxz8;->n(F)V

    .line 241
    .line 242
    .line 243
    iget v0, p0, Lhu9;->t:F

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lxz8;->f(F)V

    .line 246
    .line 247
    .line 248
    iget-wide v3, p0, Lhu9;->u:J

    .line 249
    .line 250
    invoke-virtual {p1, v3, v4}, Lxz8;->y(J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lhu9;->v:Lgn9;

    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lxz8;->u(Lgn9;)V

    .line 256
    .line 257
    .line 258
    iget-boolean v0, p0, Lhu9;->w:Z

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Lxz8;->g(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1}, Lxz8;->j(Lwn0;)V

    .line 264
    .line 265
    .line 266
    iget-wide v0, p0, Lhu9;->x:J

    .line 267
    .line 268
    invoke-virtual {p1, v0, v1}, Lxz8;->e(J)V

    .line 269
    .line 270
    .line 271
    iget-wide v0, p0, Lhu9;->y:J

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lxz8;->x(J)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {p1, v0}, Lxz8;->i(I)V

    .line 278
    .line 279
    .line 280
    iget p0, p0, Lhu9;->z:I

    .line 281
    .line 282
    iget v0, p1, Lxz8;->v:I

    .line 283
    .line 284
    if-ne v0, p0, :cond_7

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_7
    iget v0, p1, Lxz8;->a:I

    .line 288
    .line 289
    const/high16 v1, 0x80000

    .line 290
    .line 291
    or-int/2addr v0, v1

    .line 292
    iput v0, p1, Lxz8;->a:I

    .line 293
    .line 294
    iput p0, p1, Lxz8;->v:I

    .line 295
    .line 296
    :goto_2
    return-object v2

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
