.class public final Lqfa;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic a:Landroidx/camera/view/PreviewView;

.field public final synthetic b:Lga3;

.field public final synthetic c:Lwd7;

.field public final synthetic d:Lwd7;

.field public final synthetic e:Lwd7;

.field public final synthetic f:Lwd7;

.field public final synthetic g:Lwd7;

.field public final synthetic h:Lmj;

.field public final synthetic i:Lmj;

.field public final synthetic j:Lbh1;

.field public final synthetic k:Lwd7;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;Lga3;Lwd7;Lwd7;Lwd7;Lwd7;Lwd7;Lmj;Lmj;Lbh1;Lwd7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqfa;->a:Landroidx/camera/view/PreviewView;

    .line 2
    .line 3
    iput-object p2, p0, Lqfa;->b:Lga3;

    .line 4
    .line 5
    iput-object p3, p0, Lqfa;->c:Lwd7;

    .line 6
    .line 7
    iput-object p4, p0, Lqfa;->d:Lwd7;

    .line 8
    .line 9
    iput-object p5, p0, Lqfa;->e:Lwd7;

    .line 10
    .line 11
    iput-object p6, p0, Lqfa;->f:Lwd7;

    .line 12
    .line 13
    iput-object p7, p0, Lqfa;->g:Lwd7;

    .line 14
    .line 15
    iput-object p8, p0, Lqfa;->h:Lmj;

    .line 16
    .line 17
    iput-object p9, p0, Lqfa;->i:Lmj;

    .line 18
    .line 19
    iput-object p10, p0, Lqfa;->j:Lbh1;

    .line 20
    .line 21
    iput-object p11, p0, Lqfa;->k:Lwd7;

    .line 22
    .line 23
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lqfa;->g:Lwd7;

    .line 2
    .line 3
    invoke-interface {p1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luu5;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1, v1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v0, p0, Lqfa;->f:Lwd7;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lqfa;->k:Lwd7;

    .line 26
    .line 27
    invoke-interface {p0}, Lk2a;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lmu4;

    .line 32
    .line 33
    invoke-interface {p0}, Lmu4;->w()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqfa;->c:Lwd7;

    .line 4
    .line 5
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v1, v0, Lqfa;->a:Landroidx/camera/view/PreviewView;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/camera/view/PreviewView;->getMeteringPointFactory()Ly37;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    check-cast v5, Lxe8;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    new-array v6, v6, [F

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    aput v3, v6, v7

    .line 44
    .line 45
    aput v4, v6, v2

    .line 46
    .line 47
    monitor-enter v5

    .line 48
    :try_start_0
    iget-object v3, v5, Lxe8;->d:Landroid/graphics/Matrix;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    sget-object v3, Lxe8;->e:Landroid/graphics/PointF;

    .line 53
    .line 54
    monitor-exit v5

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    .line 61
    .line 62
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    new-instance v3, Landroid/graphics/PointF;

    .line 64
    .line 65
    aget v4, v6, v7

    .line 66
    .line 67
    aget v5, v6, v2

    .line 68
    .line 69
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 70
    .line 71
    .line 72
    :goto_0
    new-instance v10, Lx37;

    .line 73
    .line 74
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 77
    .line 78
    iget-object v1, v1, Ly37;->a:Landroid/util/Rational;

    .line 79
    .line 80
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput v4, v10, Lx37;->a:F

    .line 84
    .line 85
    iput v3, v10, Lx37;->b:F

    .line 86
    .line 87
    iput-object v1, v10, Lx37;->c:Landroid/util/Rational;

    .line 88
    .line 89
    iget-object v1, v0, Lqfa;->d:Lwd7;

    .line 90
    .line 91
    new-instance v3, Lpz7;

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lqfa;->e:Lwd7;

    .line 116
    .line 117
    const/4 v15, 0x0

    .line 118
    invoke-interface {v1, v15}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lqfa;->f:Lwd7;

    .line 122
    .line 123
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lqfa;->g:Lwd7;

    .line 129
    .line 130
    invoke-interface {v1}, Lk2a;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Luu5;

    .line 135
    .line 136
    if-eqz v1, :cond_2

    .line 137
    .line 138
    invoke-interface {v1, v15}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v1, v0, Lqfa;->g:Lwd7;

    .line 142
    .line 143
    iget-object v3, v0, Lqfa;->b:Lga3;

    .line 144
    .line 145
    new-instance v11, Lgc7;

    .line 146
    .line 147
    iget-object v12, v0, Lqfa;->h:Lmj;

    .line 148
    .line 149
    iget-object v13, v0, Lqfa;->i:Lmj;

    .line 150
    .line 151
    iget-object v14, v0, Lqfa;->f:Lwd7;

    .line 152
    .line 153
    const/16 v16, 0x16

    .line 154
    .line 155
    invoke-direct/range {v11 .. v16}, Lgc7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 156
    .line 157
    .line 158
    const/4 v4, 0x3

    .line 159
    invoke-static {v3, v15, v7, v11, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-interface {v1, v3}, Lwd7;->setValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lqfa;->b:Lga3;

    .line 167
    .line 168
    new-instance v8, Lcd4;

    .line 169
    .line 170
    iget-object v9, v0, Lqfa;->j:Lbh1;

    .line 171
    .line 172
    iget-object v11, v0, Lqfa;->e:Lwd7;

    .line 173
    .line 174
    const/16 v13, 0x1a

    .line 175
    .line 176
    move-object v12, v15

    .line 177
    invoke-direct/range {v8 .. v13}, Lcd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v1, v15, v7, v8, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 181
    .line 182
    .line 183
    return v2

    .line 184
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw v0
.end method
