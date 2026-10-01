.class public final Ljq9;
.super Lhba;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lev4;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILe93;I)V
    .locals 0

    .line 11
    iput p3, p0, Ljq9;->e:I

    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    return-void
.end method

.method public constructor <init>(Lzj7;Le93;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ljq9;->e:I

    .line 3
    .line 4
    iput-object p1, p0, Ljq9;->f:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1, p2}, Lhba;-><init>(ILe93;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p3, p0, Ljq9;->e:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ls4b;->a:Ls4b;

    .line 5
    .line 6
    check-cast p1, Lor7;

    .line 7
    .line 8
    check-cast p2, Lbc5;

    .line 9
    .line 10
    check-cast p4, Le93;

    .line 11
    .line 12
    packed-switch p3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljq9;

    .line 16
    .line 17
    iget-object p0, p0, Ljq9;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lzj7;

    .line 20
    .line 21
    invoke-direct {p1, p0, p4}, Ljq9;-><init>(Lzj7;Le93;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance p0, Ljq9;

    .line 29
    .line 30
    const/4 p1, 0x2

    .line 31
    invoke-direct {p0, v0, p4, p1}, Ljq9;-><init>(ILe93;I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Ljq9;->f:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    new-instance p0, Ljq9;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, v0, p4, p1}, Ljq9;-><init>(ILe93;I)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Ljq9;->f:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_2
    new-instance p0, Ljq9;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {p0, v0, p4, p1}, Ljq9;-><init>(ILe93;I)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Ljq9;->f:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ljq9;->z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljq9;->e:I

    .line 2
    .line 3
    const-string v1, "http_client_trace_id"

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljq9;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lzj7;

    .line 16
    .line 17
    iget-object p0, p0, Lzj7;->a:Lyj7;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lyj7;->a()Lxj7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lxj7;->d:Z

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    new-instance p0, Lcj7;

    .line 31
    .line 32
    new-instance p1, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v0, "No network connection"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    const-string p0, "networkStateTracker"

    .line 48
    .line 49
    invoke-static {p0}, Lgr5;->q(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :pswitch_0
    iget-object p0, p0, Ljq9;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lbc5;

    .line 57
    .line 58
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lbc5;->a:Lv3b;

    .line 62
    .line 63
    iget-object v0, p0, Lbc5;->f:Ln43;

    .line 64
    .line 65
    invoke-static {p1}, Lhp7;->p(Lv3b;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v3, "/query"

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string v3, "/user-avatar"

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static {p1, v3, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    const-string v3, "/mmopen"

    .line 87
    .line 88
    invoke-static {p1, v3, v4}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_2

    .line 93
    .line 94
    const-string v3, "/site-icons"

    .line 95
    .line 96
    invoke-static {p1, v3, v4}, Lo7a;->T(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    iget-object p0, p0, Lbc5;->a:Lv3b;

    .line 103
    .line 104
    invoke-static {p0}, Lhp7;->p(Lv3b;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object p1, Ldc5;->a:Lk80;

    .line 109
    .line 110
    sget-object p1, Ldc5;->b:Lk80;

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v0, p1, v3}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v3, Ldc5;->a:Lk80;

    .line 132
    .line 133
    invoke-virtual {v0, v3, p1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lorg/json/JSONObject;

    .line 137
    .line 138
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v3, "http_request_path"

    .line 142
    .line 143
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    sget-object p0, Ltw;->a:Lg8c;

    .line 150
    .line 151
    const-string p1, "http_request"

    .line 152
    .line 153
    invoke-virtual {p0, p1, v0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-object v2

    .line 157
    :pswitch_1
    iget-object p0, p0, Ljq9;->f:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p0, Lbc5;

    .line 160
    .line 161
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lbc5;->a:Lv3b;

    .line 165
    .line 166
    iget-object p0, p0, Lbc5;->f:Ln43;

    .line 167
    .line 168
    iget-object v0, p1, Lv3b;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lv3b;->j:Lfv2;

    .line 171
    .line 172
    const-string v3, "fileId"

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lfv2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-nez v3, :cond_3

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string v4, "ty"

    .line 182
    .line 183
    invoke-virtual {p1, v4}, Lfv2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v4, :cond_4

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const-string v5, "fmt"

    .line 191
    .line 192
    invoke-virtual {p1, v5}, Lfv2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object v5, Ldc5;->a:Lk80;

    .line 197
    .line 198
    sget-object v5, Ldc5;->b:Lk80;

    .line 199
    .line 200
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-virtual {p0, v5, v6}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    sget-object v6, Ldc5;->a:Lk80;

    .line 220
    .line 221
    invoke-virtual {p0, v6, v5}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance p0, Lorg/json/JSONObject;

    .line 225
    .line 226
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 227
    .line 228
    .line 229
    const-string v6, "http_request_host"

    .line 230
    .line 231
    invoke-virtual {p0, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    const-string v0, "file_id"

    .line 235
    .line 236
    invoke-virtual {p0, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    const-string v0, "file_type"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v0, "file_format"

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 250
    .line 251
    .line 252
    sget-object p1, Ltw;->a:Lg8c;

    .line 253
    .line 254
    const-string v0, "file_http_request"

    .line 255
    .line 256
    invoke-virtual {p1, v0, p0}, Lg8c;->p(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-object v2

    .line 260
    :pswitch_2
    iget-object p0, p0, Ljq9;->f:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p0, Lbc5;

    .line 263
    .line 264
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Ldc5;->a:Lk80;

    .line 268
    .line 269
    iget-object p1, p0, Lbc5;->f:Ln43;

    .line 270
    .line 271
    sget-object v0, Ldc5;->b:Lk80;

    .line 272
    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1, v0, v1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iget-object p0, p0, Lbc5;->f:Ln43;

    .line 293
    .line 294
    sget-object v0, Ldc5;->a:Lk80;

    .line 295
    .line 296
    invoke-virtual {p0, v0, p1}, Ln43;->f(Lk80;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v2

    .line 300
    nop

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
