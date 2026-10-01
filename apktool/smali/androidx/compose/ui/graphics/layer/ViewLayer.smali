.class public final Landroidx/compose/ui/graphics/layer/ViewLayer;
.super Landroid/view/View;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0001\u0018\u00002\u00020\u0001R\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u0010\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R*\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r8\u0000@@X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011\"\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/ViewLayer;",
        "Landroid/view/View;",
        "a",
        "Landroid/view/View;",
        "getOwnerView",
        "()Landroid/view/View;",
        "ownerView",
        "Lyl1;",
        "b",
        "Lyl1;",
        "getCanvasHolder",
        "()Lyl1;",
        "canvasHolder",
        "",
        "d",
        "Z",
        "isInvalidated",
        "()Z",
        "setInvalidated",
        "(Z)V",
        "value",
        "f",
        "getCanUseCompositingLayer$ui_graphics",
        "setCanUseCompositingLayer$ui_graphics",
        "canUseCompositingLayer",
        "ui-graphics"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lju3;


# instance fields
.field public final a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

.field public final b:Lyl1;

.field public final c:Lxl1;

.field public d:Z

.field public e:Landroid/graphics/Outline;

.field public f:Z

.field public g:Lpq3;

.field public h:Lwa6;

.field public i:Lou4;

.field public j:Lh25;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lju3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lju3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Lju3;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;Lyl1;Lxl1;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lyl1;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lxl1;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/ViewLayer;->k:Lju3;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 21
    .line 22
    sget-object p1, Lvy0;->h:Lsq3;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Lpq3;

    .line 25
    .line 26
    sget-object p1, Lwa6;->a:Lwa6;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lwa6;

    .line 29
    .line 30
    sget-object p1, Lj25;->a:Ld2c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lb74;->g:Lb74;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lou4;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lyl1;

    .line 4
    .line 5
    iget-object v2, v1, Lyl1;->a:Lhc;

    .line 6
    .line 7
    iget-object v3, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Lhc;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->g:Lpq3;

    .line 14
    .line 15
    iget-object v5, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->h:Lwa6;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    int-to-long v8, v6

    .line 32
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    int-to-long v6, v6

    .line 37
    const/16 v10, 0x20

    .line 38
    .line 39
    shl-long/2addr v8, v10

    .line 40
    const-wide v10, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v6, v10

    .line 46
    or-long/2addr v6, v8

    .line 47
    iget-object v8, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->j:Lh25;

    .line 48
    .line 49
    iget-object v9, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->i:Lou4;

    .line 50
    .line 51
    iget-object v10, v0, Landroidx/compose/ui/graphics/layer/ViewLayer;->c:Lxl1;

    .line 52
    .line 53
    iget-object v11, v10, Lxl1;->b:Lst2;

    .line 54
    .line 55
    invoke-virtual {v11}, Lst2;->t()Lpq3;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    iget-object v12, v10, Lxl1;->b:Lst2;

    .line 60
    .line 61
    invoke-virtual {v12}, Lst2;->v()Lwa6;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v12}, Lst2;->s()Lvl1;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    move-object/from16 p1, v14

    .line 70
    .line 71
    invoke-virtual {v12}, Lst2;->x()J

    .line 72
    .line 73
    .line 74
    move-result-wide v14

    .line 75
    iget-object v0, v12, Lst2;->c:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v16, v3

    .line 78
    .line 79
    move-object v3, v0

    .line 80
    check-cast v3, Lh25;

    .line 81
    .line 82
    invoke-virtual {v12, v4}, Lst2;->G(Lpq3;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v5}, Lst2;->H(Lwa6;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v2}, Lst2;->F(Lvl1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6, v7}, Lst2;->I(J)V

    .line 92
    .line 93
    .line 94
    iput-object v8, v12, Lst2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {v2}, Lhc;->h()V

    .line 97
    .line 98
    .line 99
    :try_start_0
    invoke-interface {v9, v10}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lhc;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v11}, Lst2;->G(Lpq3;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v13}, Lst2;->H(Lwa6;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v4, p1

    .line 112
    .line 113
    invoke-virtual {v12, v4}, Lst2;->F(Lvl1;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12, v14, v15}, Lst2;->I(J)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v12, Lst2;->c:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, v1, Lyl1;->a:Lhc;

    .line 122
    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    iput-object v1, v0, Lhc;->a:Landroid/graphics/Canvas;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    move-object/from16 v1, p0

    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 131
    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    invoke-virtual {v2}, Lhc;->o()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v12, v11}, Lst2;->G(Lpq3;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v13}, Lst2;->H(Lwa6;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v12, v4}, Lst2;->F(Lvl1;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v14, v15}, Lst2;->I(J)V

    .line 149
    .line 150
    .line 151
    iput-object v3, v12, Lst2;->c:Ljava/lang/Object;

    .line 152
    .line 153
    throw v0
.end method

.method public final forceLayout()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanvasHolder()Lyl1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->b:Lyl1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->a:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->f:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/ViewLayer;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/ViewLayer;->d:Z

    .line 2
    .line 3
    return-void
.end method
