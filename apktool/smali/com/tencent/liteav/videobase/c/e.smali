.class public abstract Lcom/tencent/liteav/videobase/c/e;
.super Lcom/tencent/liteav/videobase/a/a;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field protected final i:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field protected final j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field private k:I

.field private final l:[I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tencent/liteav/videobase/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    new-array p1, p1, [I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    .line 11
    .line 12
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    invoke-static {p1, p2}, Ljava/util/Arrays;->fill([II)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 19
    .line 20
    if-ne p4, p1, :cond_0

    .line 21
    .line 22
    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 23
    .line 24
    :cond_0
    iput-object p4, p0, Lcom/tencent/liteav/videobase/c/e;->i:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 25
    .line 26
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 27
    .line 28
    if-ne p3, p1, :cond_1

    .line 29
    .line 30
    sget-object p3, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->b:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 31
    .line 32
    :cond_1
    iput-object p3, p0, Lcom/tencent/liteav/videobase/c/e;->j:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 33
    .line 34
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    aget v1, v1, v0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    aput v2, v1, v0

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x84c1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/a/a;->b()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindTexture(II)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/tencent/liteav/videobase/c/e;->k:I

    .line 23
    .line 24
    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 1

    .line 31
    iget-object p1, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    const/4 v0, 0x0

    aget p1, p1, v0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/a;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 29
    iget p1, p0, Lcom/tencent/liteav/videobase/a/a;->g:I

    .line 30
    const-string v0, "uvTexture"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/videobase/c/e;->k:I

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;II)V
    .locals 1

    .line 32
    iget v0, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    if-eq v0, p3, :cond_1

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/e;->f()V

    .line 34
    iput p2, p0, Lcom/tencent/liteav/videobase/c/e;->m:I

    .line 35
    iput p3, p0, Lcom/tencent/liteav/videobase/c/e;->n:I

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/c/e;->e()I

    move-result v0

    iget-object p0, p0, Lcom/tencent/liteav/videobase/c/e;->l:[I

    invoke-static {p1, v0, p2, p3, p0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadYuv420DataToTextures(Ljava/nio/ByteBuffer;III[I)V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/c/e;->f()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract e()I
.end method
