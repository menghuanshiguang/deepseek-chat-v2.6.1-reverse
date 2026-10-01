.class public final synthetic Lcq8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lou4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;JLwd7;Lou4;Ljava/lang/String;Lmu4;Lwd7;)V
    .locals 1

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcq8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcq8;->b:J

    iput-object p4, p0, Lcq8;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcq8;->e:Ljava/lang/Object;

    iput-object p6, p0, Lcq8;->f:Ljava/lang/Object;

    iput-object p7, p0, Lcq8;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcq8;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls;Ls;Lr;Laz4;Lr;Lfq8;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcq8;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcq8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lcq8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lcq8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lcq8;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lcq8;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lcq8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iput-wide p7, p0, Lcq8;->b:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcq8;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lcq8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcq8;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lcq8;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lcq8;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lcq8;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Lcq8;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v7, Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;

    .line 21
    .line 22
    move-object v13, v6

    .line 23
    check-cast v13, Lwd7;

    .line 24
    .line 25
    move-object v14, v5

    .line 26
    check-cast v14, Lou4;

    .line 27
    .line 28
    move-object v15, v4

    .line 29
    check-cast v15, Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v16, v3

    .line 32
    .line 33
    check-cast v16, Lmu4;

    .line 34
    .line 35
    move-object/from16 v17, v2

    .line 36
    .line 37
    check-cast v17, Lwd7;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    new-instance v10, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;

    .line 44
    .line 45
    invoke-direct {v10, v1}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    const v2, 0xffffff

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 52
    .line 53
    .line 54
    new-instance v9, Ljs8;

    .line 55
    .line 56
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    iput-wide v2, v9, Ljs8;->a:J

    .line 64
    .line 65
    new-instance v8, Lyr9;

    .line 66
    .line 67
    iget-wide v11, v0, Lcq8;->b:J

    .line 68
    .line 69
    invoke-direct/range {v8 .. v17}, Lyr9;-><init>(Ljs8;Lcom/ishumei/sdk/captcha/SmCaptchaWebView;JLwd7;Lou4;Ljava/lang/String;Lmu4;Lwd7;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v7, v8}, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->initWithOption(Lcom/ishumei/sdk/captcha/SmCaptchaWebView$SmOption;Lcom/ishumei/sdk/captcha/SimpleResultListener;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget v2, Lcom/ishumei/sdk/captcha/SmCaptchaWebView;->SMCAPTCHA_SUCCESS:I

    .line 77
    .line 78
    if-eq v0, v2, :cond_0

    .line 79
    .line 80
    const-string v2, "ShumeiCaptcha"

    .line 81
    .line 82
    invoke-static {v2}, Loqb;->c0(Ljava/lang/String;)Lzm6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "shumei webview start error: "

    .line 89
    .line 90
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lzm6;->c(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Lk2a;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lmu4;

    .line 108
    .line 109
    invoke-interface {v0}, Lmu4;->w()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    new-instance v10, Landroid/view/View;

    .line 113
    .line 114
    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    :cond_0
    return-object v10

    .line 118
    :pswitch_0
    check-cast v7, Ls;

    .line 119
    .line 120
    check-cast v6, Ls;

    .line 121
    .line 122
    check-cast v5, Lr;

    .line 123
    .line 124
    move-object v9, v3

    .line 125
    check-cast v9, Laz4;

    .line 126
    .line 127
    check-cast v4, Lr;

    .line 128
    .line 129
    check-cast v2, Lfq8;

    .line 130
    .line 131
    move-object/from16 v1, p1

    .line 132
    .line 133
    check-cast v1, Ljm;

    .line 134
    .line 135
    iget v3, v7, Ls;->b:F

    .line 136
    .line 137
    iget v8, v6, Ls;->b:F

    .line 138
    .line 139
    iget-object v10, v1, Ljm;->e:Lq08;

    .line 140
    .line 141
    invoke-virtual {v10}, Lq08;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    invoke-static {v3, v8, v10}, Lzj3;->g0(FFF)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    iget-wide v10, v7, Ls;->a:J

    .line 156
    .line 157
    new-instance v8, Ls;

    .line 158
    .line 159
    invoke-direct {v8, v10, v11, v3}, Ls;-><init>(JF)V

    .line 160
    .line 161
    .line 162
    iget-wide v10, v9, Laz4;->a:J

    .line 163
    .line 164
    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    xor-long/2addr v10, v12

    .line 170
    invoke-virtual {v7}, Ls;->a()J

    .line 171
    .line 172
    .line 173
    move-result-wide v14

    .line 174
    invoke-static {v10, v11, v14, v15}, Lws7;->m0(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    iget-wide v3, v4, Lr;->b:J

    .line 179
    .line 180
    xor-long/2addr v3, v12

    .line 181
    invoke-virtual {v6}, Ls;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v3, v4, v6, v7}, Lws7;->m0(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v3

    .line 189
    iget-object v1, v1, Ljm;->e:Lq08;

    .line 190
    .line 191
    invoke-virtual {v1}, Lq08;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Ljava/lang/Number;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v6, 0x20

    .line 202
    .line 203
    shr-long v14, v10, v6

    .line 204
    .line 205
    long-to-int v7, v14

    .line 206
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    shr-long v14, v3, v6

    .line 211
    .line 212
    long-to-int v14, v14

    .line 213
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    invoke-static {v7, v14, v1}, Lzj3;->g0(FFF)F

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    const-wide v14, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v10, v14

    .line 227
    long-to-int v10, v10

    .line 228
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    and-long/2addr v3, v14

    .line 233
    long-to-int v3, v3

    .line 234
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v10, v3, v1}, Lzj3;->g0(FFF)F

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    int-to-long v3, v3

    .line 247
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-long v10, v1

    .line 252
    shl-long/2addr v3, v6

    .line 253
    and-long/2addr v10, v14

    .line 254
    or-long/2addr v3, v10

    .line 255
    xor-long/2addr v3, v12

    .line 256
    invoke-virtual {v8}, Ls;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v10

    .line 260
    invoke-static {v3, v4, v10, v11}, Lws7;->J(JJ)J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    shr-long v6, v3, v6

    .line 265
    .line 266
    long-to-int v1, v6

    .line 267
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v6, 0x0

    .line 276
    cmpg-float v1, v1, v6

    .line 277
    .line 278
    if-nez v1, :cond_1

    .line 279
    .line 280
    and-long v10, v3, v14

    .line 281
    .line 282
    long-to-int v1, v10

    .line 283
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    cmpg-float v1, v1, v6

    .line 292
    .line 293
    if-nez v1, :cond_1

    .line 294
    .line 295
    const-wide/16 v3, 0x0

    .line 296
    .line 297
    :cond_1
    iget-wide v5, v5, Lr;->a:J

    .line 298
    .line 299
    new-instance v10, Lr;

    .line 300
    .line 301
    invoke-direct {v10, v5, v6, v3, v4}, Lr;-><init>(JJ)V

    .line 302
    .line 303
    .line 304
    move-object v11, v8

    .line 305
    new-instance v8, Ldq8;

    .line 306
    .line 307
    iget-wide v12, v0, Lcq8;->b:J

    .line 308
    .line 309
    invoke-direct/range {v8 .. v13}, Ldq8;-><init>(Laz4;Lr;Ls;J)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v2, Lfq8;->o:Lq08;

    .line 313
    .line 314
    invoke-virtual {v0, v8}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    sget-object v0, Ls4b;->a:Ls4b;

    .line 318
    .line 319
    return-object v0

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
