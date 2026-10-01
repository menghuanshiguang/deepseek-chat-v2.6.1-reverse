.class public final Lg23;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Laf9;

.field public final b:Ltp5;

.field public final c:Lc73;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lbv0;

.field public final f:Ly75;


# direct methods
.method public constructor <init>(Laf9;Ltp5;Lbv0;Lc73;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg23;->a:Laf9;

    .line 5
    .line 6
    iput-object p2, p0, Lg23;->b:Ltp5;

    .line 7
    .line 8
    iput-object p4, p0, Lg23;->c:Lc73;

    .line 9
    .line 10
    iput-object p5, p0, Lg23;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    new-instance p1, Lbv0;

    .line 13
    .line 14
    iget-object p3, p3, Lbv0;->b:Ly93;

    .line 15
    .line 16
    sget-object p4, Lzu3;->b:Lzu3;

    .line 17
    .line 18
    invoke-interface {p3, p4}, Ly93;->T(Ly93;)Ly93;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-direct {p1, p3}, Lbv0;-><init>(Ly93;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lg23;->e:Lbv0;

    .line 26
    .line 27
    new-instance p1, Ly75;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltp5;->b()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    new-instance p3, Lla;

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-direct {p3, p0, p4}, Lla;-><init>(Lg23;Le93;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2, p3}, Ly75;-><init>(ILla;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lg23;->f:Ly75;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lg23;Landroid/view/ScrollCaptureSession;Ltp5;Lf93;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lf23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lf23;

    .line 7
    .line 8
    iget v1, v0, Lf23;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf23;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf23;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lf23;-><init>(Lg23;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lf23;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lf23;->j:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x2

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v4, :cond_1

    .line 39
    .line 40
    iget p1, v0, Lf23;->g:I

    .line 41
    .line 42
    iget p2, v0, Lf23;->f:I

    .line 43
    .line 44
    iget-object v1, v0, Lf23;->e:Ltp5;

    .line 45
    .line 46
    iget-object v0, v0, Lf23;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    iget p1, v0, Lf23;->g:I

    .line 62
    .line 63
    iget p2, v0, Lf23;->f:I

    .line 64
    .line 65
    iget-object v1, v0, Lf23;->e:Ltp5;

    .line 66
    .line 67
    iget-object v2, v0, Lf23;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 70
    .line 71
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p3, p2

    .line 75
    move-object p2, v1

    .line 76
    move v1, p1

    .line 77
    move-object p1, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget p3, p2, Ltp5;->b:I

    .line 83
    .line 84
    iget v1, p2, Ltp5;->d:I

    .line 85
    .line 86
    iget-object v6, p0, Lg23;->f:Ly75;

    .line 87
    .line 88
    iput-object p1, v0, Lf23;->d:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lf23;->e:Ltp5;

    .line 91
    .line 92
    iput p3, v0, Lf23;->f:I

    .line 93
    .line 94
    iput v1, v0, Lf23;->g:I

    .line 95
    .line 96
    iput v3, v0, Lf23;->j:I

    .line 97
    .line 98
    iget v3, v6, Ly75;->a:I

    .line 99
    .line 100
    if-gt p3, v1, :cond_b

    .line 101
    .line 102
    sub-int v7, v1, p3

    .line 103
    .line 104
    if-gt v7, v3, :cond_a

    .line 105
    .line 106
    int-to-float v2, p3

    .line 107
    iget v8, v6, Ly75;->b:F

    .line 108
    .line 109
    cmpl-float v2, v2, v8

    .line 110
    .line 111
    sget-object v9, Ls4b;->a:Ls4b;

    .line 112
    .line 113
    if-ltz v2, :cond_4

    .line 114
    .line 115
    int-to-float v2, v1

    .line 116
    int-to-float v10, v3

    .line 117
    add-float/2addr v10, v8

    .line 118
    cmpg-float v2, v2, v10

    .line 119
    .line 120
    if-gtz v2, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    div-int/2addr v7, v4

    .line 124
    add-int/2addr v7, p3

    .line 125
    div-int/2addr v3, v4

    .line 126
    sub-int/2addr v7, v3

    .line 127
    int-to-float v2, v7

    .line 128
    sub-float/2addr v2, v8

    .line 129
    invoke-virtual {v6, v2, v0}, Ly75;->b(FLf93;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v5, :cond_5

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v2, v9

    .line 137
    :goto_1
    if-ne v2, v5, :cond_6

    .line 138
    .line 139
    move-object v9, v2

    .line 140
    :cond_6
    :goto_2
    if-ne v9, v5, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    :goto_3
    sget-object v2, Lx6;->w:Lx6;

    .line 144
    .line 145
    iput-object p1, v0, Lf23;->d:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object p2, v0, Lf23;->e:Ltp5;

    .line 148
    .line 149
    iput p3, v0, Lf23;->f:I

    .line 150
    .line 151
    iput v1, v0, Lf23;->g:I

    .line 152
    .line 153
    iput v4, v0, Lf23;->j:I

    .line 154
    .line 155
    iget-object v3, v0, Lf93;->b:Ly93;

    .line 156
    .line 157
    invoke-static {v3}, Lrv6;->w(Ly93;)Lji;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v2, v0}, Lji;->c(Lou4;Le93;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v5, :cond_8

    .line 166
    .line 167
    :goto_4
    return-object v5

    .line 168
    :cond_8
    move-object v0, p1

    .line 169
    move p1, v1

    .line 170
    move-object v1, p2

    .line 171
    move p2, p3

    .line 172
    :goto_5
    iget-object p3, p0, Lg23;->f:Ly75;

    .line 173
    .line 174
    iget v2, p3, Ly75;->b:F

    .line 175
    .line 176
    invoke-static {v2}, Lrv6;->H(F)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    sub-int/2addr p2, v2

    .line 181
    iget p3, p3, Ly75;->a:I

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {p2, v2, p3}, Lcx7;->m(III)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    iget-object p3, p0, Lg23;->f:Ly75;

    .line 189
    .line 190
    iget v3, p3, Ly75;->b:F

    .line 191
    .line 192
    invoke-static {v3}, Lrv6;->H(F)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    sub-int/2addr p1, v3

    .line 197
    iget p3, p3, Ly75;->a:I

    .line 198
    .line 199
    invoke-static {p1, v2, p3}, Lcx7;->m(III)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget p3, v1, Ltp5;->a:I

    .line 204
    .line 205
    iget v1, v1, Ltp5;->c:I

    .line 206
    .line 207
    if-ne p2, p1, :cond_9

    .line 208
    .line 209
    sget-object p0, Ltp5;->e:Ltp5;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_9
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 221
    .line 222
    .line 223
    int-to-float v3, p3

    .line 224
    neg-float v3, v3

    .line 225
    int-to-float v4, p2

    .line 226
    neg-float v4, v4

    .line 227
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p0, Lg23;->b:Ltp5;

    .line 231
    .line 232
    iget v4, v3, Ltp5;->a:I

    .line 233
    .line 234
    int-to-float v4, v4

    .line 235
    neg-float v4, v4

    .line 236
    iget v3, v3, Ltp5;->b:I

    .line 237
    .line 238
    int-to-float v3, v3

    .line 239
    neg-float v3, v3

    .line 240
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 241
    .line 242
    .line 243
    iget-object v3, p0, Lg23;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 244
    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 257
    .line 258
    .line 259
    iget-object p0, p0, Lg23;->f:Ly75;

    .line 260
    .line 261
    iget p0, p0, Ly75;->b:F

    .line 262
    .line 263
    invoke-static {p0}, Lrv6;->H(F)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    new-instance v0, Ltp5;

    .line 268
    .line 269
    add-int/2addr p2, p0

    .line 270
    add-int/2addr p1, p0

    .line 271
    invoke-direct {v0, p3, p2, v1, p1}, Ltp5;-><init>(IIII)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :catchall_0
    move-exception p0

    .line 276
    invoke-virtual {v0}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    throw p0

    .line 284
    :cond_a
    const-string p0, "Expected range ("

    .line 285
    .line 286
    const-string p1, ") to be \u2264 viewportSize="

    .line 287
    .line 288
    invoke-static {v7, v3, p0, p1}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object v2

    .line 296
    :cond_b
    const-string p0, "Expected min="

    .line 297
    .line 298
    const-string p1, " \u2264 max="

    .line 299
    .line 300
    invoke-static {p3, v1, p0, p1}, Lyq9;->v(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    return-object v2
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ljl7;->b:Ljl7;

    .line 2
    .line 3
    new-instance v1, Lkp2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v1, p0, p1, v2, v3}, Lkp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object p0, p0, Lg23;->e:Lbv0;

    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1, p1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lg5;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x18

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Lg23;->e:Lbv0;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const/4 p3, 0x0

    .line 17
    const/4 p4, 0x3

    .line 18
    invoke-static {p0, p1, p3, v0, p4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Li23;

    .line 23
    .line 24
    invoke-direct {p1, p2, p3}, Li23;-><init>(Landroid/os/CancellationSignal;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lh23;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Lh23;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg23;->b:Ltp5;

    .line 2
    .line 3
    invoke-static {p0}, Laz7;->r(Ltp5;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg23;->f:Ly75;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Ly75;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lg23;->c:Lc73;

    .line 7
    .line 8
    iget-object p0, p0, Lc73;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lq08;

    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
