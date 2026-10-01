.class public final Lcom/tencent/liteav/videobase/b/b;
.super Lcom/tencent/liteav/videobase/a/a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videobase/b/b;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/videobase/b/b;->j:I

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    .line 32
    iget p1, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public final a(Ljava/nio/Buffer;II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/liteav/videobase/b/b;->i:I

    .line 2
    .line 3
    if-ne v0, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/tencent/liteav/videobase/b/b;->j:I

    .line 6
    .line 7
    if-eq v0, p3, :cond_1

    .line 8
    .line 9
    :cond_0
    iput p2, p0, Lcom/tencent/liteav/videobase/b/b;->i:I

    .line 10
    .line 11
    iput p3, p0, Lcom/tencent/liteav/videobase/b/b;->j:I

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 14
    .line 15
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x1908

    .line 22
    .line 23
    iget v1, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 24
    .line 25
    invoke-static {v0, p1, p2, p3, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(ILjava/nio/Buffer;III)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 30
    .line 31
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/a;->d()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/tencent/liteav/videobase/b/b;->k:I

    .line 11
    .line 12
    return-void
.end method
