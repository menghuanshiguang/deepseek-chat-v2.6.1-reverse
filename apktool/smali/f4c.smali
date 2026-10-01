.class public final Lf4c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljl3;

.field public final e:Ly3c;

.field public f:Lorg/json/JSONObject;

.field public final g:Lbw;

.field public final h:Lu80;

.field public final i:Li3c;

.field public final j:Ltj;

.field public final k:Ln3c;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Lqt6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lf4c;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lf4c;->b:Lorg/json/JSONObject;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lf4c;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v0, Ljl3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lf4c;->d:Ljl3;

    .line 27
    .line 28
    new-instance v0, Ly3c;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lf4c;->e:Ly3c;

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lf4c;->f:Lorg/json/JSONObject;

    .line 41
    .line 42
    new-instance v0, Lbw;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lf4c;->g:Lbw;

    .line 48
    .line 49
    new-instance v0, Lu80;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lf4c;->h:Lu80;

    .line 55
    .line 56
    new-instance v0, Li3c;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lf4c;->i:Li3c;

    .line 62
    .line 63
    new-instance v0, Ltj;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lf4c;->j:Ltj;

    .line 69
    .line 70
    new-instance v0, Ln3c;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lf4c;->k:Ln3c;

    .line 76
    .line 77
    new-instance v0, Lqt6;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1}, Lqt6;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    iput-object v1, v0, Lqt6;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Llec;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iput-boolean v1, v0, Lqt6;->c:Z

    .line 92
    .line 93
    iput-object v0, p0, Lf4c;->n:Lqt6;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lf4c;->n:Lqt6;

    .line 2
    .line 3
    iget-object v1, p0, Lf4c;->i:Li3c;

    .line 4
    .line 5
    const-string v2, "dns"

    .line 6
    .line 7
    iget-object v3, p0, Lf4c;->j:Ltj;

    .line 8
    .line 9
    iget-object v4, p0, Lf4c;->g:Lbw;

    .line 10
    .line 11
    iget-object v5, p0, Lf4c;->d:Ljl3;

    .line 12
    .line 13
    iget-object v6, p0, Lf4c;->e:Ly3c;

    .line 14
    .line 15
    iget-object v7, p0, Lf4c;->h:Lu80;

    .line 16
    .line 17
    iget-object v8, p0, Lf4c;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance v9, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v10, p0, Lf4c;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-nez v11, :cond_1

    .line 31
    .line 32
    new-instance v11, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    if-eqz v12, :cond_0

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lu3c;

    .line 52
    .line 53
    iget-object v12, v12, Lu3c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    :try_start_0
    const-string v10, "address_list"

    .line 60
    .line 61
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v10

    .line 66
    invoke-virtual {v10}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception v9

    .line 74
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v9, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v10, "remote"

    .line 83
    .line 84
    :try_start_2
    iget-object v11, v5, Ljl3;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 87
    .line 88
    .line 89
    const-string v10, "remote_host"

    .line 90
    .line 91
    :try_start_3
    iget-object v11, v5, Ljl3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 94
    .line 95
    .line 96
    const-string v10, "remote_port"

    .line 97
    .line 98
    :try_start_4
    iget-object v11, v5, Ljl3;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 101
    .line 102
    .line 103
    const-string v10, "socket_reused"

    .line 104
    .line 105
    :try_start_5
    iget-boolean v5, v5, Ljl3;->d:Z

    .line 106
    .line 107
    invoke-virtual {v9, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catch_2
    move-exception v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 113
    .line 114
    .line 115
    :goto_3
    :try_start_6
    const-string v5, "socket"

    .line 116
    .line 117
    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catch_3
    move-exception v5

    .line 122
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v9, "code"

    .line 131
    .line 132
    :try_start_7
    iget v10, v6, Ly3c;->a:I

    .line 133
    .line 134
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    .line 135
    .line 136
    .line 137
    const-string v9, "sent_bytes"

    .line 138
    .line 139
    :try_start_8
    iget-wide v10, v6, Ly3c;->b:J

    .line 140
    .line 141
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 142
    .line 143
    .line 144
    const-string v9, "received_bytes"

    .line 145
    .line 146
    :try_start_9
    iget-wide v10, v6, Ly3c;->c:J

    .line 147
    .line 148
    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4

    .line 149
    .line 150
    .line 151
    const-string v9, "via_proxy"

    .line 152
    .line 153
    :try_start_a
    iget-boolean v10, v6, Ly3c;->d:Z

    .line 154
    .line 155
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 156
    .line 157
    .line 158
    const-string v9, "network_accessed"

    .line 159
    .line 160
    :try_start_b
    iget-boolean v6, v6, Ly3c;->e:Z

    .line 161
    .line 162
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_4

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_4
    move-exception v6

    .line 167
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_5
    :try_start_c
    const-string v6, "response"

    .line 171
    .line 172
    invoke-virtual {v8, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :catch_5
    move-exception v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_6
    new-instance v5, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 183
    .line 184
    .line 185
    new-instance v6, Lorg/json/JSONObject;

    .line 186
    .line 187
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v9, "duration"

    .line 191
    .line 192
    :try_start_d
    iget-wide v10, v4, Lbw;->b:J

    .line 193
    .line 194
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_6

    .line 195
    .line 196
    .line 197
    const-string v9, "request_sent_time"

    .line 198
    .line 199
    :try_start_e
    iget-wide v10, v4, Lbw;->c:J

    .line 200
    .line 201
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_6

    .line 202
    .line 203
    .line 204
    const-string v9, "response_recv_time"

    .line 205
    .line 206
    :try_start_f
    iget-wide v10, v4, Lbw;->d:J

    .line 207
    .line 208
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_6

    .line 209
    .line 210
    .line 211
    const-string v9, "start_time"

    .line 212
    .line 213
    :try_start_10
    iget-wide v10, v4, Lbw;->a:J

    .line 214
    .line 215
    invoke-virtual {v6, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    const-string v4, "request"

    .line 219
    .line 220
    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :catch_6
    move-exception v4

    .line 225
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 231
    .line 232
    .line 233
    const-string v6, "ttfb"

    .line 234
    .line 235
    :try_start_11
    iget v9, v7, Lu80;->e:I

    .line 236
    .line 237
    invoke-virtual {v4, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    iget v6, v7, Lu80;->a:I

    .line 241
    .line 242
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_7

    .line 243
    .line 244
    .line 245
    const-string v2, "tcp"

    .line 246
    .line 247
    :try_start_12
    iget v6, v7, Lu80;->b:I

    .line 248
    .line 249
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7

    .line 250
    .line 251
    .line 252
    const-string v2, "ssl"

    .line 253
    .line 254
    :try_start_13
    iget v6, v7, Lu80;->c:I

    .line 255
    .line 256
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_7

    .line 257
    .line 258
    .line 259
    const-string v2, "send"

    .line 260
    .line 261
    :try_start_14
    iget v6, v7, Lu80;->d:I

    .line 262
    .line 263
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_7

    .line 264
    .line 265
    .line 266
    const-string v2, "header_recv"

    .line 267
    .line 268
    :try_start_15
    iget v6, v7, Lu80;->f:I

    .line 269
    .line 270
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_7

    .line 271
    .line 272
    .line 273
    const-string v2, "body_recv"

    .line 274
    .line 275
    :try_start_16
    iget v6, v7, Lu80;->g:I

    .line 276
    .line 277
    invoke-virtual {v4, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 278
    .line 279
    .line 280
    const-string v2, "detailed_duration"

    .line 281
    .line 282
    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_7

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :catch_7
    move-exception v2

    .line 287
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 288
    .line 289
    .line 290
    :goto_8
    :try_start_17
    const-string v2, "timing"

    .line 291
    .line 292
    invoke-virtual {v8, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_8

    .line 293
    .line 294
    .line 295
    goto :goto_9

    .line 296
    :catch_8
    move-exception v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :goto_9
    new-instance v2, Lorg/json/JSONObject;

    .line 301
    .line 302
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v4, "method"

    .line 306
    .line 307
    :try_start_18
    iget-object v5, v1, Li3c;->a:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_9

    .line 310
    .line 311
    .line 312
    const-string v4, "url"

    .line 313
    .line 314
    :try_start_19
    iget-object v1, v1, Li3c;->b:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_9

    .line 317
    .line 318
    .line 319
    goto :goto_a

    .line 320
    :catch_9
    move-exception v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    .line 324
    :goto_a
    :try_start_1a
    const-string v1, "base"

    .line 325
    .line 326
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_a

    .line 327
    .line 328
    .line 329
    goto :goto_b

    .line 330
    :catch_a
    move-exception v1

    .line 331
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    .line 333
    .line 334
    :goto_b
    new-instance v1, Lorg/json/JSONObject;

    .line 335
    .line 336
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string v2, "stack"

    .line 340
    .line 341
    :try_start_1b
    iget-object v4, v3, Ltj;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v4, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 346
    .line 347
    .line 348
    const-string v2, "error_msg"

    .line 349
    .line 350
    :try_start_1c
    iget-object v4, v3, Ltj;->c:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v4, Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_b

    .line 355
    .line 356
    .line 357
    const-string v2, "error_class"

    .line 358
    .line 359
    :try_start_1d
    iget-object v4, v3, Ltj;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v4, Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 364
    .line 365
    .line 366
    const-string v2, "error_code"

    .line 367
    .line 368
    :try_start_1e
    iget v3, v3, Ltj;->a:I

    .line 369
    .line 370
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_b

    .line 371
    .line 372
    .line 373
    goto :goto_c

    .line 374
    :catch_b
    move-exception v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 376
    .line 377
    .line 378
    :goto_c
    :try_start_1f
    const-string v2, "error"

    .line 379
    .line 380
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_c

    .line 381
    .line 382
    .line 383
    goto :goto_d

    .line 384
    :catch_c
    move-exception v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    :goto_d
    new-instance v1, Lorg/json/JSONObject;

    .line 389
    .line 390
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 391
    .line 392
    .line 393
    :try_start_20
    iget-object v2, p0, Lf4c;->k:Ln3c;

    .line 394
    .line 395
    const/4 v3, 0x0

    .line 396
    iput v3, v2, Ln3c;->d:I

    .line 397
    .line 398
    iget-boolean v3, v2, Ln3c;->c:Z

    .line 399
    .line 400
    if-eqz v3, :cond_2

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    iput v3, v2, Ln3c;->d:I

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :catch_d
    move-exception v2

    .line 407
    goto :goto_f

    .line 408
    :cond_2
    iget-boolean v3, v2, Ln3c;->b:Z
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_d

    .line 409
    .line 410
    iget-boolean v4, v2, Ln3c;->a:Z

    .line 411
    .line 412
    if-eqz v3, :cond_3

    .line 413
    .line 414
    if-eqz v4, :cond_4

    .line 415
    .line 416
    const/4 v3, 0x3

    .line 417
    :try_start_21
    iput v3, v2, Ln3c;->d:I

    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_3
    if-eqz v4, :cond_4

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    iput v3, v2, Ln3c;->d:I
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_d

    .line 424
    .line 425
    :cond_4
    :goto_e
    const-string v3, "cache_type"

    .line 426
    .line 427
    :try_start_22
    iget v2, v2, Ln3c;->d:I

    .line 428
    .line 429
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_d

    .line 430
    .line 431
    .line 432
    goto :goto_10

    .line 433
    :goto_f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 434
    .line 435
    .line 436
    :goto_10
    :try_start_23
    const-string v2, "cache"

    .line 437
    .line 438
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_e

    .line 439
    .line 440
    .line 441
    goto :goto_11

    .line 442
    :catch_e
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 444
    .line 445
    .line 446
    :goto_11
    new-instance v1, Lorg/json/JSONObject;

    .line 447
    .line 448
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 449
    .line 450
    .line 451
    const-string v2, "libcore"

    .line 452
    .line 453
    :try_start_24
    iget-object v3, v0, Lqt6;->b:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    const-string v2, "version"

    .line 459
    .line 460
    const-string v3, ""

    .line 461
    .line 462
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_f

    .line 463
    .line 464
    .line 465
    const-string v2, "is_main_process"

    .line 466
    .line 467
    :try_start_25
    iget-boolean v0, v0, Lqt6;->c:Z

    .line 468
    .line 469
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_f

    .line 470
    .line 471
    .line 472
    goto :goto_12

    .line 473
    :catch_f
    move-exception v0

    .line 474
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 475
    .line 476
    .line 477
    :goto_12
    :try_start_26
    const-string v0, "other"

    .line 478
    .line 479
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_10

    .line 480
    .line 481
    .line 482
    goto :goto_13

    .line 483
    :catch_10
    move-exception v0

    .line 484
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 485
    .line 486
    .line 487
    :goto_13
    :try_start_27
    iget-object v0, p0, Lf4c;->l:Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 493
    if-nez v0, :cond_5

    .line 494
    .line 495
    const-string v0, "external_trace_id"

    .line 496
    .line 497
    :try_start_28
    iget-object v1, p0, Lf4c;->l:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    .line 501
    .line 502
    goto :goto_14

    .line 503
    :catchall_0
    move-exception p0

    .line 504
    goto :goto_15

    .line 505
    :cond_5
    :goto_14
    iget-object v0, p0, Lf4c;->m:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 508
    .line 509
    .line 510
    move-result v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 511
    if-nez v0, :cond_6

    .line 512
    .line 513
    const-string/jumbo v0, "x-rum-traceparent"

    .line 514
    .line 515
    .line 516
    :try_start_29
    iget-object p0, p0, Lf4c;->m:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v8, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    .line 519
    .line 520
    .line 521
    goto :goto_16

    .line 522
    :goto_15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 523
    .line 524
    .line 525
    :cond_6
    :goto_16
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p0

    .line 529
    return-object p0
.end method
