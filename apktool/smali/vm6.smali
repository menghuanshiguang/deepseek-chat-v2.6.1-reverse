.class public final Lvm6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static final i:Lfi;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfi;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvm6;->i:Lfi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lvm6;->g:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lvm6;->i:Lfi;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    new-instance v2, Ljava/util/Date;

    .line 25
    .line 26
    iget-wide v3, p0, Lvm6;->g:J

    .line 27
    .line 28
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "--"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "]["

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, Lvm6;->c:I

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v2, :cond_6

    .line 52
    .line 53
    if-eq v2, v4, :cond_5

    .line 54
    .line 55
    const/4 v5, 0x2

    .line 56
    if-eq v2, v5, :cond_4

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    if-eq v2, v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-eq v2, v5, :cond_2

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    if-eq v2, v5, :cond_1

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string v2, "ASSERT"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const-string v2, "ERROR"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-string v2, "WARN"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-string v2, "INFO"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    const-string v2, "DEBUG"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    const-string v2, "VERBOSE"

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lvm6;->a:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v2, :cond_7

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_7
    move-object v2, v3

    .line 102
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lvm6;->b:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v2, v3

    .line 118
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lvm6;->d:I

    .line 125
    .line 126
    packed-switch v2, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const-string v2, "DEFAULT"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_0
    const-string v2, "ONE_ID"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_1
    const-string v2, "COMPRESS"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_2
    const-string v2, "EVENT_PRIORITY"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_3
    const-string v2, "EVENT_SAMPLING"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_4
    const-string v2, "REQUEST"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_5
    const-string v2, "PICKER"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_6
    const-string v2, "USER_PROFILE"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_7
    const-string v2, "MONITOR"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_8
    const-string v2, "VIEW_EXPOSURE"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_9
    const-string v2, "EVENT_VERIFY"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_a
    const-string v2, "DATABASE"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_b
    const-string v2, "EVENT"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :pswitch_c
    const-string v2, "ALINK"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :pswitch_d
    const-string v2, "ABTEST"

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_e
    const-string v2, "DEVICE_REGISTER"

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lvm6;->e:Ljava/util/ArrayList;

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    if-eqz v1, :cond_b

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-lez v1, :cond_b

    .line 192
    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    move v5, v2

    .line 199
    :goto_5
    iget-object v6, p0, Lvm6;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-ge v5, v6, :cond_a

    .line 206
    .line 207
    iget-object v6, p0, Lvm6;->e:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v6, p0, Lvm6;->e:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sub-int/2addr v6, v4

    .line 225
    if-ge v5, v6, :cond_9

    .line 226
    .line 227
    const-string v6, ","

    .line 228
    .line 229
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    goto :goto_6

    .line 240
    :cond_b
    move-object v1, v3

    .line 241
    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, "] "

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lvm6;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    :cond_c
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p0, Lvm6;->h:Ljava/lang/Throwable;

    .line 265
    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    const-string v1, "\nstacktrace: "

    .line 269
    .line 270
    invoke-static {v0, v1}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iget-object p0, p0, Lvm6;->h:Ljava/lang/Throwable;

    .line 275
    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_7
    if-eqz p0, :cond_e

    .line 282
    .line 283
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    array-length v4, v3

    .line 295
    move v5, v2

    .line 296
    :goto_8
    if-ge v5, v4, :cond_d

    .line 297
    .line 298
    aget-object v6, v3, v5

    .line 299
    .line 300
    const-string v7, "\n\tat "

    .line 301
    .line 302
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    add-int/lit8 v5, v5, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    goto :goto_7

    .line 316
    :cond_e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :cond_f
    return-object v0

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
