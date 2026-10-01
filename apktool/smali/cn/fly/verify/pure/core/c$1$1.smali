.class Lcn/fly/verify/pure/core/c$1$1;
.super Lcn/fly/verify/util/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/verify/pure/core/c$1;->safeRun()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/verify/dg;

.field final synthetic b:Lcn/fly/verify/pure/core/c$1;


# direct methods
.method public constructor <init>(Lcn/fly/verify/pure/core/c$1;Lcn/fly/verify/dg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/verify/pure/core/c$1$1;->b:Lcn/fly/verify/pure/core/c$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 4
    .line 5
    invoke-direct {p0}, Lcn/fly/verify/util/h;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public safeRun()V
    .locals 9

    .line 1
    const-string v0, "[FlyVerify] ==>%s"

    .line 2
    .line 3
    const-string v1, "init failure "

    .line 4
    .line 5
    const-string v2, "cdn failure "

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v7, "cdn start"

    .line 15
    .line 16
    invoke-virtual {v6, v0, v7}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/fly/verify/util/dh;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const-string v8, "none"

    .line 28
    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v6

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-static {}, Lcn/fly/verify/util/dh;->m()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_1

    .line 58
    .line 59
    iget-object v6, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 60
    .line 61
    const-string v7, "dh_network_error"

    .line 62
    .line 63
    invoke-virtual {v6, v7}, Lcn/fly/verify/dg;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcn/fly/verify/util/i;->c()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    new-instance v6, Lcn/fly/verify/common/exception/VerifyException;

    .line 73
    .line 74
    sget-object v7, Lcn/fly/verify/common/exception/VerifyErr;->C_Init_No_Net:Lcn/fly/verify/common/exception/VerifyErr;

    .line 75
    .line 76
    invoke-direct {v6, v7}, Lcn/fly/verify/common/exception/VerifyException;-><init>(Lcn/fly/verify/common/exception/VerifyErr;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v7, v0, v8}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v7, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_1
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    .line 102
    .line 103
    invoke-static {v5}, Lcn/fly/verify/pure/core/c;->b(Z)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    :try_start_2
    invoke-static {}, Lcn/fly/verify/pure/core/f;->a()Lcn/fly/verify/pure/core/f;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcn/fly/verify/pure/core/f;->a(Lcn/fly/verify/dg;)Ljava/util/HashMap;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v6, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 118
    .line 119
    const-string v7, "init"

    .line 120
    .line 121
    invoke-virtual {v6, v7}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6, v3}, Lcn/fly/verify/de;->c(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v7, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 129
    .line 130
    invoke-virtual {v7, v6}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V
    :try_end_2
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    move v1, v3

    .line 134
    goto :goto_3

    .line 135
    :goto_1
    :try_start_3
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v7, v0, v2}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 155
    .line 156
    const-string v7, "cdn_failure"

    .line 157
    .line 158
    invoke-virtual {v2, v7}, Lcn/fly/verify/dg;->c(Ljava/lang/String;)Lcn/fly/verify/de;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v6}, Lcn/fly/verify/common/exception/VerifyException;->getCode()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v2, v7}, Lcn/fly/verify/de;->b(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v2, v7}, Lcn/fly/verify/de;->c(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/de;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    :try_start_4
    invoke-static {}, Lcn/fly/verify/pure/core/f;->a()Lcn/fly/verify/pure/core/f;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcn/fly/verify/pure/core/f;->b()Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget-object v2, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcn/fly/verify/dg;->c()V
    :try_end_4
    .catch Lcn/fly/verify/common/exception/VerifyException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 192
    .line 193
    .line 194
    :goto_2
    move v1, v5

    .line 195
    goto :goto_3

    .line 196
    :catch_1
    move-exception v2

    .line 197
    :try_start_5
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    new-instance v8, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v7, v0, v1}, Lcn/fly/verify/dh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :goto_3
    if-eqz v4, :cond_3

    .line 223
    .line 224
    iget-object v2, p0, Lcn/fly/verify/pure/core/c$1$1;->b:Lcn/fly/verify/pure/core/c$1;

    .line 225
    .line 226
    iget-boolean v2, v2, Lcn/fly/verify/pure/core/c$1;->a:Z

    .line 227
    .line 228
    invoke-static {v4, v2}, Lcn/fly/verify/pure/core/c;->a(Ljava/util/HashMap;Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcn/fly/verify/dh;->a()Lcn/fly/verify/dh;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "cdn or init complete"

    .line 236
    .line 237
    invoke-virtual {v2, v0, v4}, Lcn/fly/verify/dh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcn/fly/verify/pure/core/c$1$1;->b:Lcn/fly/verify/pure/core/c$1;

    .line 241
    .line 242
    iget-boolean v0, v0, Lcn/fly/verify/pure/core/c$1;->a:Z

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-static {}, Lcn/fly/verify/util/f;->a()V

    .line 247
    .line 248
    .line 249
    invoke-static {}, Lcn/fly/verify/ed;->a()Lcn/fly/verify/ed;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lcn/fly/verify/ed;->j()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    invoke-static {}, Lcn/fly/verify/pure/core/e;->a()Lcn/fly/verify/pure/core/e;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    new-instance v2, Lcn/fly/verify/pure/core/c$1$1$1;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcn/fly/verify/pure/core/c$1$1$1;-><init>(Lcn/fly/verify/pure/core/c$1$1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2, v3, v3}, Lcn/fly/verify/pure/core/e;->a(Lcn/fly/verify/common/callback/OperationCallback;ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_3
    if-eqz v1, :cond_4

    .line 272
    .line 273
    iget-object v0, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 274
    .line 275
    invoke-virtual {v0}, Lcn/fly/verify/dg;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_4
    :goto_4
    invoke-static {v5}, Lcn/fly/verify/pure/core/c;->b(Z)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :goto_5
    :try_start_6
    invoke-static {v0}, Lcn/fly/verify/util/i;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    iget-object p0, p0, Lcn/fly/verify/pure/core/c$1$1;->a:Lcn/fly/verify/dg;

    .line 287
    .line 288
    new-instance v1, Lcn/fly/verify/common/exception/VerifyException;

    .line 289
    .line 290
    sget-object v2, Lcn/fly/verify/common/exception/VerifyErr;->C_INIT_UNEXPECTED_ERROR:Lcn/fly/verify/common/exception/VerifyErr;

    .line 291
    .line 292
    invoke-virtual {v2}, Lcn/fly/verify/common/exception/VerifyErr;->getCode()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v1, v2, v0}, Lcn/fly/verify/common/exception/VerifyException;-><init>(ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lcn/fly/verify/dg;->a(Lcn/fly/verify/common/exception/VerifyException;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :goto_6
    return-void

    .line 304
    :catchall_1
    move-exception p0

    .line 305
    invoke-static {v5}, Lcn/fly/verify/pure/core/c;->b(Z)Z

    .line 306
    .line 307
    .line 308
    throw p0
.end method
