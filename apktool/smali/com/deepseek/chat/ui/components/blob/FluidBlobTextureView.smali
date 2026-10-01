.class public final Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;
.super Landroid/view/TextureView;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001OR.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR(\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R6\u0010\u001d\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0016\u0012\u0004\u0012\u00020\u00050\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010-\u001a\u00020%2\u0006\u0010&\u001a\u00020%8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u00101\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010 \u001a\u0004\u0008/\u0010\"\"\u0004\u00080\u0010$R*\u00103\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"\"\u0004\u00084\u0010$R\"\u0010;\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010=\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010\"\"\u0004\u0008>\u0010$R.\u0010F\u001a\u0004\u0018\u00010?2\u0008\u0010&\u001a\u0004\u0018\u00010?8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010J\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u00106\u001a\u0004\u0008H\u00108\"\u0004\u0008I\u0010:R\u0014\u0010N\u001a\u00020K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010M\u00a8\u0006P"
    }
    d2 = {
        "Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;",
        "Landroid/view/TextureView;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lkotlin/Function1;",
        "",
        "Ls4b;",
        "e",
        "Lou4;",
        "getOnFramePresented",
        "()Lou4;",
        "setOnFramePresented",
        "(Lou4;)V",
        "onFramePresented",
        "Lkotlin/Function0;",
        "f",
        "Lmu4;",
        "getOnFrameUpdated",
        "()Lmu4;",
        "setOnFrameUpdated",
        "(Lmu4;)V",
        "onFrameUpdated",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "h",
        "Lcv4;",
        "getOnPauseSnapshotReady",
        "()Lcv4;",
        "setOnPauseSnapshotReady",
        "(Lcv4;)V",
        "onPauseSnapshotReady",
        "",
        "m",
        "Z",
        "isDisposed",
        "()Z",
        "setDisposed",
        "(Z)V",
        "Lmj4;",
        "value",
        "n",
        "Lmj4;",
        "getRenderMode",
        "()Lmj4;",
        "setRenderMode",
        "(Lmj4;)V",
        "renderMode",
        "o",
        "getCapturePauseSnapshot",
        "setCapturePauseSnapshot",
        "capturePauseSnapshot",
        "p",
        "isCoveredByPauseSnapshot",
        "setCoveredByPauseSnapshot",
        "q",
        "J",
        "getPauseSnapshotGeneration",
        "()J",
        "setPauseSnapshotGeneration",
        "(J)V",
        "pauseSnapshotGeneration",
        "r",
        "isPaused",
        "setPaused",
        "Lij4;",
        "s",
        "Lij4;",
        "getPauseController",
        "()Lij4;",
        "setPauseController",
        "(Lij4;)V",
        "pauseController",
        "C",
        "getFrameRequestId",
        "setFrameRequestId",
        "frameRequestId",
        "",
        "getResolutionScale",
        "()F",
        "resolutionScale",
        "hk4",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicLong;

.field public final B:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile C:J

.field public D:J

.field public E:J

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final a:Lbj4;

.field public final b:Lkm9;

.field public final c:Lpe2;

.field public final d:Lzy3;

.field public e:Lou4;

.field public f:Lmu4;

.field public final g:Loj4;

.field public h:Lcv4;

.field public i:Lbv0;

.field public volatile j:I

.field public volatile k:I

.field public volatile l:Lhk4;

.field public volatile m:Z

.field public volatile n:Lmj4;

.field public volatile o:Z

.field public p:Z

.field public volatile q:J

.field public volatile r:Z

.field public volatile s:Lij4;

.field public t:Le92;

.field public volatile u:Z

.field public volatile v:Z

.field public volatile w:Z

.field public volatile x:Z

.field public volatile y:I

.field public final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbj4;Lkm9;Lpe2;Lzy3;Lou4;La6;Loj4;Ldr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b:Lkm9;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->c:Lpe2;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lzy3;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e:Lou4;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f:Lmu4;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g:Loj4;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h:Lcv4;

    .line 19
    .line 20
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object p2, Lov3;->a:Lhn3;

    .line 25
    .line 26
    sget-object p2, Lnr6;->a:Lf45;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkz0;->J(Ly93;)Lbv0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 37
    .line 38
    sget-object p1, Lmj4;->b:Ljj4;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->n:Lmj4;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 44
    .line 45
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    const-wide/16 p3, 0x0

    .line 48
    .line 49
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    .line 56
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    .line 63
    invoke-direct {p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    const-wide/high16 p2, -0x8000000000000000L

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->D:J

    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p2}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 74
    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-virtual {p0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lju3;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Lju3;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v4, v0

    .line 16
    :goto_0
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v0, v2

    .line 24
    float-to-int v0, v0

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    move v5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v0

    .line 30
    :goto_1
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-lez v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 36
    .line 37
    if-lez v0, :cond_6

    .line 38
    .line 39
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 40
    .line 41
    iget-boolean v0, v0, Lbj4;->j:Z

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v4, v5}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 56
    .line 57
    const v10, 0x8d40

    .line 58
    .line 59
    .line 60
    invoke-static {v10, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    invoke-static {v11, v11, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lbj4;->n:I

    .line 73
    .line 74
    iput v5, v0, Lbj4;->o:I

    .line 75
    .line 76
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbj4;->c()V

    .line 79
    .line 80
    .line 81
    mul-int v0, v4, v5

    .line 82
    .line 83
    mul-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 98
    .line 99
    .line 100
    const/16 v6, 0x1908

    .line 101
    .line 102
    const/16 v7, 0x1401

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static/range {v2 .. v8}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    const-string v2, "pause snapshot glReadPixels failed: "

    .line 116
    .line 117
    invoke-static {v0, v2}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v0, v1, v11

    .line 124
    .line 125
    const-string v0, "FluidBlobTextureView"

    .line 126
    .line 127
    invoke-static {v0, v1}, Loqb;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 135
    .line 136
    invoke-static {v4, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->setPremultiplied(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    new-instance v7, Landroid/graphics/Matrix;

    .line 147
    .line 148
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 149
    .line 150
    .line 151
    int-to-float v0, v4

    .line 152
    const/high16 v1, 0x40000000    # 2.0f

    .line 153
    .line 154
    div-float/2addr v0, v1

    .line 155
    int-to-float v3, v5

    .line 156
    div-float/2addr v3, v1

    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    const/high16 v6, -0x40800000    # -1.0f

    .line 160
    .line 161
    invoke-virtual {v7, v1, v6, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 162
    .line 163
    .line 164
    move v6, v5

    .line 165
    move v5, v4

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v3, 0x0

    .line 169
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move v4, v5

    .line 174
    move v5, v6

    .line 175
    if-eq v9, v2, :cond_5

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    invoke-static {v10, v11}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v11, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 189
    .line 190
    .line 191
    iput v4, p0, Lbj4;->n:I

    .line 192
    .line 193
    iput v5, p0, Lbj4;->o:I

    .line 194
    .line 195
    :cond_6
    :goto_3
    return-object v9
.end method

.method public static final b(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 11
    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    iget v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 15
    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 20
    .line 21
    iget-boolean v1, v1, Lbj4;->j:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    iget-wide v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->C:J

    .line 30
    .line 31
    iget-object v3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbj4;->c()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->v:Z

    .line 49
    .line 50
    return p1

    .line 51
    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/16 v2, 0x3000

    .line 56
    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    const-string v2, "eglSwapBuffers error: "

    .line 60
    .line 61
    invoke-static {v1, v2}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v1, p2, v0

    .line 68
    .line 69
    const-string v0, "FluidBlobTextureView"

    .line 70
    .line 71
    invoke-static {v0, p2}, Loqb;->j0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f()V

    .line 75
    .line 76
    .line 77
    :cond_4
    return p1

    .line 78
    :cond_5
    :goto_0
    return v0
.end method

.method public static final synthetic c(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getResolutionScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->b:Lkm9;

    .line 2
    .line 3
    invoke-static {p0}, Li93;->L(Lkm9;)V

    .line 4
    .line 5
    .line 6
    const/high16 p0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    return p0
.end method


# virtual methods
.method public final d(II)Z
    .locals 12

    .line 1
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 2
    .line 3
    const/4 v9, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->G:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->H:I

    .line 11
    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->I:I

    .line 15
    .line 16
    if-ne v0, p2, :cond_0

    .line 17
    .line 18
    return v9

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g()V

    .line 20
    .line 21
    .line 22
    new-array v0, v9, [I

    .line 23
    .line 24
    new-array v1, v9, [I

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    invoke-static {v9, v0, v10}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v9, v1, v10}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 31
    .line 32
    .line 33
    aget v0, v0, v10

    .line 34
    .line 35
    iput v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 36
    .line 37
    aget v0, v1, v10

    .line 38
    .line 39
    iput v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->G:I

    .line 40
    .line 41
    iput p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->H:I

    .line 42
    .line 43
    iput p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->I:I

    .line 44
    .line 45
    const/16 v11, 0xde1

    .line 46
    .line 47
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x2801

    .line 51
    .line 52
    const/16 v1, 0x2601

    .line 53
    .line 54
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x2800

    .line 58
    .line 59
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x2802

    .line 63
    .line 64
    const v1, 0x812f

    .line 65
    .line 66
    .line 67
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x2803

    .line 71
    .line 72
    invoke-static {v11, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x1401

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/16 v0, 0xde1

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/16 v2, 0x1908

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/16 v6, 0x1908

    .line 85
    .line 86
    move v3, p1

    .line 87
    move v4, p2

    .line 88
    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 92
    .line 93
    const v1, 0x8d40

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 97
    .line 98
    .line 99
    const v0, 0x8ce0

    .line 100
    .line 101
    .line 102
    iget v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->G:I

    .line 103
    .line 104
    invoke-static {v1, v0, v11, v2, v10}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const v2, 0x8cd5

    .line 112
    .line 113
    .line 114
    if-ne v0, v2, :cond_1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v9, v10

    .line 118
    :goto_0
    invoke-static {v1, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 119
    .line 120
    .line 121
    invoke-static {v11, v10}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 122
    .line 123
    .line 124
    if-nez v9, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->g()V

    .line 127
    .line 128
    .line 129
    :cond_2
    return v9
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->s:Lij4;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lij4;->a:Z

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->w:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 10
    .line 11
    new-instance v1, Lik4;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, v3, v2}, Lik4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Le93;I)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v3, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->G:I

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    filled-new-array {v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->F:I

    .line 28
    .line 29
    :cond_1
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->H:I

    .line 30
    .line 31
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->I:I

    .line 32
    .line 33
    return-void
.end method

.method public final getCapturePauseSnapshot()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFrameRequestId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnFramePresented()Lou4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lou4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e:Lou4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnFrameUpdated()Lmu4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmu4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f:Lmu4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOnPauseSnapshotReady()Lcv4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcv4;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h:Lcv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPauseController()Lij4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->s:Lij4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPauseSnapshotGeneration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRenderMode()Lmj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->n:Lmj4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lh44;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhk4;->c:Ler0;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->n:Lmj4;

    .line 6
    .line 7
    instance-of v0, v0, Llj4;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    iget-wide v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->q:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lh44;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Lh44;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lhk4;->c:Ler0;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lhk4;->c:Ler0;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ler0;->b(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lhk4;->b:Lbv0;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lm3;

    .line 19
    .line 20
    const/16 v3, 0x1d

    .line 21
    .line 22
    invoke-direct {v2, v0, v1, v3}, Lm3;-><init>(Ljava/lang/Object;Le93;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lzj3;->o0(Lcv4;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 29
    .line 30
    iget-object p0, p0, Lbv0;->b:Ly93;

    .line 31
    .line 32
    sget-object v0, Lddc;->D:Lddc;

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ly93;->X(Lx93;)Lw93;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Luu5;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-interface {p0}, Luu5;->a()Lxf9;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Lxf9;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Luu5;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Luu5;->b(Ljava/util/concurrent/CancellationException;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    invoke-static {v0, v5}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lov3;->a:Lhn3;

    .line 12
    .line 13
    sget-object v1, Lnr6;->a:Lf45;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 27
    .line 28
    iget-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->a:Lbj4;

    .line 29
    .line 30
    iput-boolean v0, v1, Lbj4;->h:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->u:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->v:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->w:Z

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    iput-boolean v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->x:Z

    .line 40
    .line 41
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->C:J

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v3, 0x0

    .line 51
    .line 52
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 58
    .line 59
    .line 60
    iput-wide v3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->E:J

    .line 61
    .line 62
    const-wide/high16 v2, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->D:J

    .line 65
    .line 66
    iget v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 67
    .line 68
    add-int/2addr v2, v1

    .line 69
    iput v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lzy3;

    .line 76
    .line 77
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lzy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iput p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 83
    .line 84
    iput p3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 87
    .line 88
    .line 89
    int-to-float v2, p2

    .line 90
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    mul-float/2addr v2, v3

    .line 95
    float-to-int v2, v2

    .line 96
    if-ge v2, v1, :cond_0

    .line 97
    .line 98
    move v2, v1

    .line 99
    :cond_0
    int-to-float v3, p3

    .line 100
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    mul-float/2addr v3, v4

    .line 105
    float-to-int v3, v3

    .line 106
    if-ge v3, v1, :cond_1

    .line 107
    .line 108
    move v3, v1

    .line 109
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v6, "Surface available "

    .line 115
    .line 116
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo p2, "x"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p3, " (scaled "

    .line 132
    .line 133
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p2, ")"

    .line 146
    .line 147
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    new-array p3, v1, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object p2, p3, v0

    .line 157
    .line 158
    const-string p2, "FluidBlobTextureView"

    .line 159
    .line 160
    invoke-static {p2, p3}, Loqb;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    return-void

    .line 168
    :cond_2
    new-instance v2, Lhk4;

    .line 169
    .line 170
    invoke-direct {v2, p0}, Lhk4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;)V

    .line 171
    .line 172
    .line 173
    iget-object p2, v2, Lhk4;->b:Lbv0;

    .line 174
    .line 175
    new-instance v1, Lu10;

    .line 176
    .line 177
    const/16 v6, 0x12

    .line 178
    .line 179
    move-object v4, p0

    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v1 .. v6}, Lu10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x3

    .line 185
    invoke-static {p2, v5, v0, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    new-instance p1, Lek4;

    .line 190
    .line 191
    invoke-direct {p1, v0, v2}, Lek4;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 195
    .line 196
    .line 197
    iput-object p0, v2, Lhk4;->d:Lt1a;

    .line 198
    .line 199
    iput-object v2, v4, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 200
    .line 201
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Surface destroyed \u2014 stopping render thread"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "FluidBlobTextureView"

    .line 10
    .line 11
    invoke-static {v1, v0}, Loqb;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 15
    .line 16
    iget v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 17
    .line 18
    add-int/2addr v0, p1

    .line 19
    iput v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->y:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lzy3;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lzy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j()V

    .line 29
    .line 30
    .line 31
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->j:I

    .line 2
    .line 3
    iput p3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->k:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    .line 6
    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-float/2addr p2, v0

    .line 14
    float-to-int p2, p2

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ge p2, v0, :cond_0

    .line 17
    .line 18
    move p2, v0

    .line 19
    :cond_0
    int-to-float p3, p3

    .line 20
    invoke-direct {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->getResolutionScale()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    mul-float/2addr p3, v1

    .line 25
    float-to-int p3, p3

    .line 26
    if-ge p3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->l:Lhk4;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    new-instance v1, Lck4;

    .line 38
    .line 39
    invoke-direct {v1, p1, p2, v0}, Lck4;-><init>(Landroid/graphics/SurfaceTexture;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p3, Lhk4;->c:Ler0;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lsf9;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f:Lmu4;

    .line 2
    .line 3
    invoke-interface {p1}, Lmu4;->w()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->u:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->v:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->u:Z

    .line 20
    .line 21
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->d:Lzy3;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lzy3;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->D:J

    .line 40
    .line 41
    cmp-long p1, v0, v2

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->D:J

    .line 50
    .line 51
    iget-object p0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e:Lou4;

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p0, p1}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final setCapturePauseSnapshot(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->o:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->o:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i()V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCoveredByPauseSnapshot(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->p:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 9
    .line 10
    sget-object v0, Lov3;->a:Lhn3;

    .line 11
    .line 12
    sget-object v0, Lnr6;->a:Lf45;

    .line 13
    .line 14
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 15
    .line 16
    new-instance v1, Lik4;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, p0, v2, v3}, Lik4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Le93;I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x2

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p1, v0, v2, v1, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final setDisposed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameRequestId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->C:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFramePresented(Lou4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lou4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->e:Lou4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnFrameUpdated(Lmu4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmu4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->f:Lmu4;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnPauseSnapshotReady(Lcv4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcv4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h:Lcv4;

    .line 2
    .line 3
    return-void
.end method

.method public final setPauseController(Lij4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->s:Lij4;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Le92;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Le92;->w()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->s:Lij4;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Lry1;

    .line 18
    .line 19
    const/16 v1, 0x1d

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lij4;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Le92;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2, p1, v0}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->t:Le92;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-boolean v1, p1, Lij4;->a:Z

    .line 44
    .line 45
    if-ne v1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 49
    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-boolean p1, p1, Lij4;->a:Z

    .line 54
    .line 55
    if-ne p1, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i()V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public final setPauseSnapshotGeneration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->r:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->r:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->r:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->setCoveredByPauseSnapshot(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final setRenderMode(Lmj4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->n:Lmj4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->n:Lmj4;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->i:Lbv0;

    .line 13
    .line 14
    sget-object v0, Lov3;->a:Lhn3;

    .line 15
    .line 16
    sget-object v0, Lnr6;->a:Lf45;

    .line 17
    .line 18
    iget-object v0, v0, Lf45;->f:Lf45;

    .line 19
    .line 20
    new-instance v1, Lik4;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v1, p0, v2, v3}, Lik4;-><init>(Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;Le93;I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v0, v3, v1, v2}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/deepseek/chat/ui/components/blob/FluidBlobTextureView;->h()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
