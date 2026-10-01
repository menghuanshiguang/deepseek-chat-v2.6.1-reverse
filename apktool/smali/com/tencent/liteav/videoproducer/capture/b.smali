.class public final Lcom/tencent/liteav/videoproducer/capture/b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public b:Z

.field private final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/liteav/videoproducer/capture/FaceRect;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tencent/liteav/base/util/Size;

.field private e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;

.field private f:I

.field private g:J


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
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 13
    .line 14
    iput v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    return-void
.end method

.method private static a(Ljava/util/List;)Landroid/graphics/Rect;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 308
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 309
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    mul-int/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    mul-int/2addr v4, v2

    if-le v3, v4, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    .locals 6

    monitor-enter p0

    .line 312
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 314
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    const/4 v3, 0x0

    .line 315
    iput v3, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    .line 316
    iput-wide v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 318
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 319
    monitor-exit p0

    return-object v3

    .line 320
    :cond_1
    :try_start_2
    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J

    .line 322
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    .line 323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J

    sub-long/2addr v0, v4

    .line 324
    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    const/4 v4, 0x5

    if-gt v2, v4, :cond_4

    const-wide/16 v4, 0x190

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    goto :goto_0

    .line 325
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 326
    :cond_4
    :goto_0
    :try_start_3
    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    monitor-exit p0

    return-object v3

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final a(II)V
    .locals 1

    .line 307
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    invoke-direct {v0, p1, p2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    return-void
.end method

.method public final a(Ljava/util/List;F)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;F)V"
        }
    .end annotation

    .line 291
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lez v1, :cond_2

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 292
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object p1

    .line 293
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 294
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 295
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 296
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 297
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    iget v1, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 298
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 299
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    iget v1, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float p2, p2

    div-float/2addr p2, v2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 300
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 301
    monitor-enter p0

    .line 302
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 303
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    new-instance p2, Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 304
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p2, v1, v2, v3, v0}, Lcom/tencent/liteav/videoproducer/capture/FaceRect;-><init>(IIII)V

    .line 305
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 306
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 12
    .line 13
    if-lez v1, :cond_4

    .line 14
    .line 15
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 16
    .line 17
    if-lez v0, :cond_4

    .line 18
    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_4

    .line 32
    .line 33
    if-eqz p3, :cond_4

    .line 34
    .line 35
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gtz v0, :cond_0

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b;->a(Ljava/util/List;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 54
    .line 55
    iget v1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 56
    .line 57
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 58
    .line 59
    if-le v1, v0, :cond_1

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    int-to-float v0, v0

    .line 63
    div-float/2addr v1, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    int-to-float v0, v0

    .line 66
    int-to-float v1, v1

    .line 67
    div-float v1, v0, v1

    .line 68
    .line 69
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float v3, v0

    .line 78
    int-to-float v4, v2

    .line 79
    div-float v5, v3, v4

    .line 80
    .line 81
    cmpl-float v5, v1, v5

    .line 82
    .line 83
    if-lez v5, :cond_2

    .line 84
    .line 85
    div-float v1, v3, v1

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    move v4, v1

    .line 89
    move v1, v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    mul-float/2addr v4, v1

    .line 92
    float-to-int v1, v4

    .line 93
    move v4, v2

    .line 94
    :goto_1
    sub-int v0, v1, v0

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-int v2, v4, v2

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-float v5, v5

    .line 111
    div-float/2addr v3, v5

    .line 112
    new-instance v5, Landroid/graphics/RectF;

    .line 113
    .line 114
    iget v6, p1, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v7, p3, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    sub-int/2addr v6, v7

    .line 119
    int-to-float v6, v6

    .line 120
    mul-float/2addr v6, v3

    .line 121
    iget v7, p1, Landroid/graphics/Rect;->top:I

    .line 122
    .line 123
    iget v8, p3, Landroid/graphics/Rect;->top:I

    .line 124
    .line 125
    sub-int/2addr v7, v8

    .line 126
    int-to-float v7, v7

    .line 127
    mul-float/2addr v7, v3

    .line 128
    iget v8, p2, Landroid/graphics/Rect;->right:I

    .line 129
    .line 130
    int-to-float v8, v8

    .line 131
    iget v9, p3, Landroid/graphics/Rect;->right:I

    .line 132
    .line 133
    iget v10, p1, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    sub-int/2addr v9, v10

    .line 136
    int-to-float v9, v9

    .line 137
    mul-float/2addr v9, v3

    .line 138
    sub-float/2addr v8, v9

    .line 139
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 140
    .line 141
    int-to-float p2, p2

    .line 142
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 143
    .line 144
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    sub-int/2addr p3, p1

    .line 147
    int-to-float p1, p3

    .line 148
    mul-float/2addr p1, v3

    .line 149
    sub-float/2addr p2, p1

    .line 150
    invoke-direct {v5, v6, v7, v8, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Landroid/graphics/Matrix;

    .line 154
    .line 155
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    .line 157
    .line 158
    neg-int p2, v0

    .line 159
    int-to-float p2, p2

    .line 160
    const/high16 p3, 0x40000000    # 2.0f

    .line 161
    .line 162
    div-float/2addr p2, p3

    .line 163
    neg-int v0, v2

    .line 164
    int-to-float v0, v0

    .line 165
    div-float/2addr v0, p3

    .line 166
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 167
    .line 168
    .line 169
    neg-int p2, v1

    .line 170
    int-to-float p2, p2

    .line 171
    div-float/2addr p2, p3

    .line 172
    neg-int v0, v4

    .line 173
    int-to-float v0, v0

    .line 174
    div-float/2addr v0, p3

    .line 175
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 179
    .line 180
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    int-to-float v2, v4

    .line 184
    div-float/2addr v0, v2

    .line 185
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 186
    .line 187
    int-to-float p2, p2

    .line 188
    int-to-float v1, v1

    .line 189
    div-float/2addr p2, v1

    .line 190
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 191
    .line 192
    .line 193
    iget-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->b:Z

    .line 194
    .line 195
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-eqz p2, :cond_3

    .line 198
    .line 199
    const/high16 p2, -0x40800000    # -1.0f

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move p2, v0

    .line 203
    :goto_2
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    .line 205
    .line 206
    iget p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->a:I

    .line 207
    .line 208
    int-to-float p2, p2

    .line 209
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 213
    .line 214
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 215
    .line 216
    int-to-float v0, v0

    .line 217
    div-float/2addr v0, p3

    .line 218
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 219
    .line 220
    int-to-float p2, p2

    .line 221
    div-float/2addr p2, p3

    .line 222
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    .line 224
    .line 225
    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/b;->d:Lcom/tencent/liteav/base/util/Size;

    .line 226
    .line 227
    iget v0, p2, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    div-float/2addr v0, p3

    .line 231
    iget p2, p2, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 232
    .line 233
    int-to-float p2, p2

    .line 234
    div-float/2addr p2, p3

    .line 235
    invoke-virtual {p1, v3, v3, v0, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 239
    .line 240
    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    .line 248
    .line 249
    new-instance p2, Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 250
    .line 251
    iget p3, v5, Landroid/graphics/RectF;->left:F

    .line 252
    .line 253
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result p3

    .line 257
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 258
    .line 259
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-direct {p2, p3, v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/FaceRect;-><init>(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    monitor-exit p0

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception p1

    .line 288
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    throw p1

    .line 290
    :cond_4
    :goto_3
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->c:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->e:Lcom/tencent/liteav/videoproducer/capture/FaceRect;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->f:I

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/capture/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
