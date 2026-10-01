.class public final Lcom/tencent/liteav/videobase/frame/h;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# instance fields
.field private e:I

.field private f:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[Lcom/tencent/liteav/videobase/a/a;

.field private j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private l:Lcom/tencent/liteav/videobase/b/a;

.field private m:Lcom/tencent/liteav/videobase/a/a;

.field private n:Lcom/tencent/liteav/videobase/frame/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->a:[F

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->b:[F

    .line 16
    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/tencent/liteav/videobase/frame/h;->c:[F

    .line 23
    .line 24
    new-array v0, v0, [F

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/tencent/liteav/videobase/frame/h;->d:[F

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v0, v0

    .line 9
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/a;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 19
    .line 20
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 21
    .line 22
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 23
    .line 24
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 25
    .line 26
    array-length p2, p1

    .line 27
    mul-int/lit8 p2, p2, 0x4

    .line 28
    .line 29
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 50
    .line 51
    sget-object p1, Lcom/tencent/liteav/base/util/k;->a:Lcom/tencent/liteav/base/util/k;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/k;ZZ)Ljava/nio/FloatBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 59
    .line 60
    return-void
.end method

.method private static a(F)F
    .locals 1

    .line 204
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private static a(FF)F
    .locals 1

    .line 203
    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 3

    .line 226
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 227
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_2

    .line 228
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, v2, :cond_0

    .line 229
    new-instance p1, Lcom/tencent/liteav/videobase/c/a;

    invoke-direct {p1, p4, p5}, Lcom/tencent/liteav/videobase/c/a;-><init>(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    aput-object p1, v1, v0

    goto :goto_0

    .line 230
    :cond_0
    sget-object p4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-ne p1, p4, :cond_1

    .line 231
    new-instance p1, Lcom/tencent/liteav/videobase/c/d;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/d;-><init>()V

    aput-object p1, v1, v0

    goto :goto_0

    .line 232
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videobase/c/c;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/c;-><init>()V

    aput-object p1, v1, v0

    .line 233
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 234
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object p1, p1, v0

    check-cast p1, Lcom/tencent/liteav/videobase/c/e;

    .line 235
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 236
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget p5, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v0, 0x0

    invoke-static {v0, v0, p4, p5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 237
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    if-eq p4, p5, :cond_4

    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 238
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p4

    sget-object p5, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    if-ne p4, p5, :cond_3

    goto :goto_1

    .line 239
    :cond_3
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 240
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p5

    .line 241
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/e;->a(Ljava/nio/ByteBuffer;II)V

    goto :goto_2

    .line 242
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 243
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p4

    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p5

    .line 244
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/e;->a(Ljava/nio/ByteBuffer;II)V

    .line 245
    :goto_2
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    const/4 p4, -0x1

    invoke-virtual {p1, p4, p2, p3, p0}, Lcom/tencent/liteav/videobase/c/e;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 260
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 261
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    const/4 v1, 0x0

    const v2, 0x8d40

    if-nez p1, :cond_1

    .line 262
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 263
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    .line 264
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 265
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 266
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 267
    invoke-static {v2, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 268
    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I)V
    .locals 3

    .line 254
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->c()V

    .line 255
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 256
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 257
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, p1, v1, p0}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I[F)V
    .locals 3

    .line 246
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tencent/liteav/videobase/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 249
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 251
    iput-object p3, v0, Lcom/tencent/liteav/videobase/a/a;->h:[F

    .line 252
    iget p3, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, p3, v1}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 253
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2, p1, v0, p0}, Lcom/tencent/liteav/videobase/a/a;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V
    .locals 4

    .line 214
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 215
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 216
    new-instance v2, Lcom/tencent/liteav/videobase/b/b;

    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/b;-><init>()V

    aput-object v2, v1, v0

    .line 217
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    aget-object v0, v1, v0

    check-cast v0, Lcom/tencent/liteav/videobase/b/b;

    .line 219
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/a;->a(II)V

    .line 220
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 221
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 222
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object v1

    sget-object v2, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/b;->a(Ljava/nio/Buffer;II)V

    goto :goto_1

    .line 224
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v2

    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/b;->a(Ljava/nio/Buffer;II)V

    .line 225
    :goto_1
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, p1, p2, p0}, Lcom/tencent/liteav/videobase/b/b;->a(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private static a([FLcom/tencent/liteav/base/util/k;ZZ)V
    .locals 5

    .line 269
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->a:[F

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    .line 270
    sget-object v4, Lcom/tencent/liteav/videobase/frame/h$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 271
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->c:[F

    goto :goto_0

    .line 272
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->d:[F

    goto :goto_0

    .line 273
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/frame/h;->b:[F

    .line 274
    :cond_3
    :goto_0
    array-length p1, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p2, :cond_4

    .line 275
    aget p1, p0, v4

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v4

    .line 276
    aget p1, p0, v2

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v2

    const/4 p1, 0x4

    .line 277
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x6

    .line 278
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_4
    if-eqz p3, :cond_5

    .line 279
    aget p1, p0, v3

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v3

    .line 280
    aget p1, p0, v1

    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p1

    aput p1, p0, v1

    const/4 p1, 0x5

    .line 281
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    const/4 p1, 0x7

    .line 282
    aget p2, p0, p1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/h;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 209
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 210
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 211
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 212
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 213
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p1

    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    move-result-object p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/liteav/base/util/k;->b:Lcom/tencent/liteav/base/util/k;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/tencent/liteav/base/util/k;->d:Lcom/tencent/liteav/base/util/k;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move v1, v3

    .line 32
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v5, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 45
    .line 46
    int-to-float v6, v6

    .line 47
    const/high16 v7, 0x3f800000    # 1.0f

    .line 48
    .line 49
    mul-float/2addr v6, v7

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v6, v2

    .line 52
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 53
    .line 54
    int-to-float v8, v8

    .line 55
    mul-float/2addr v8, v7

    .line 56
    int-to-float v5, v5

    .line 57
    div-float/2addr v8, v5

    .line 58
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    mul-float/2addr v2, v6

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    mul-float/2addr v2, v7

    .line 69
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/h;->e:I

    .line 70
    .line 71
    int-to-float v8, v8

    .line 72
    div-float/2addr v2, v8

    .line 73
    mul-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, v7

    .line 80
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/h;->f:I

    .line 81
    .line 82
    int-to-float v6, v6

    .line 83
    div-float/2addr v5, v6

    .line 84
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 85
    .line 86
    const/16 v8, 0x8

    .line 87
    .line 88
    new-array v9, v8, [F

    .line 89
    .line 90
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 91
    .line 92
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 97
    .line 98
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 99
    .line 100
    if-ne v10, v11, :cond_3

    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 107
    .line 108
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 113
    .line 114
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/frame/h;->a([FLcom/tencent/liteav/base/util/k;ZZ)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/k;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 127
    .line 128
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 133
    .line 134
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/k;ZZ)V

    .line 139
    .line 140
    .line 141
    :goto_2
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 142
    .line 143
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 144
    .line 145
    const/4 v12, 0x7

    .line 146
    const/4 v13, 0x6

    .line 147
    const/4 v14, 0x5

    .line 148
    const/4 v15, 0x4

    .line 149
    const/16 v16, 0x3

    .line 150
    .line 151
    const/16 v17, 0x2

    .line 152
    .line 153
    if-ne v10, v11, :cond_6

    .line 154
    .line 155
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    div-float v10, v7, v5

    .line 160
    .line 161
    :goto_3
    sub-float v10, v7, v10

    .line 162
    .line 163
    div-float/2addr v10, v8

    .line 164
    goto :goto_4

    .line 165
    :cond_4
    div-float v10, v7, v2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_4
    if-eqz v1, :cond_5

    .line 169
    .line 170
    div-float v1, v7, v2

    .line 171
    .line 172
    :goto_5
    sub-float/2addr v7, v1

    .line 173
    div-float/2addr v7, v8

    .line 174
    goto :goto_6

    .line 175
    :cond_5
    div-float v1, v7, v5

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_6
    aget v1, v9, v4

    .line 179
    .line 180
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v1, v9, v4

    .line 185
    .line 186
    aget v1, v9, v3

    .line 187
    .line 188
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    aput v1, v9, v3

    .line 193
    .line 194
    aget v1, v9, v17

    .line 195
    .line 196
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    aput v1, v9, v17

    .line 201
    .line 202
    aget v1, v9, v16

    .line 203
    .line 204
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    aput v1, v9, v16

    .line 209
    .line 210
    aget v1, v9, v15

    .line 211
    .line 212
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    aput v1, v9, v15

    .line 217
    .line 218
    aget v1, v9, v14

    .line 219
    .line 220
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    aput v1, v9, v14

    .line 225
    .line 226
    aget v1, v9, v13

    .line 227
    .line 228
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    aput v1, v9, v13

    .line 233
    .line 234
    aget v1, v9, v12

    .line 235
    .line 236
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/h;->a(FF)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    aput v1, v9, v12

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 244
    .line 245
    if-ne v10, v1, :cond_7

    .line 246
    .line 247
    new-array v1, v8, [F

    .line 248
    .line 249
    aget v7, v6, v4

    .line 250
    .line 251
    div-float/2addr v7, v5

    .line 252
    aput v7, v1, v4

    .line 253
    .line 254
    aget v7, v6, v3

    .line 255
    .line 256
    div-float/2addr v7, v2

    .line 257
    aput v7, v1, v3

    .line 258
    .line 259
    aget v3, v6, v17

    .line 260
    .line 261
    div-float/2addr v3, v5

    .line 262
    aput v3, v1, v17

    .line 263
    .line 264
    aget v3, v6, v16

    .line 265
    .line 266
    div-float/2addr v3, v2

    .line 267
    aput v3, v1, v16

    .line 268
    .line 269
    aget v3, v6, v15

    .line 270
    .line 271
    div-float/2addr v3, v5

    .line 272
    aput v3, v1, v15

    .line 273
    .line 274
    aget v3, v6, v14

    .line 275
    .line 276
    div-float/2addr v3, v2

    .line 277
    aput v3, v1, v14

    .line 278
    .line 279
    aget v3, v6, v13

    .line 280
    .line 281
    div-float/2addr v3, v5

    .line 282
    aput v3, v1, v13

    .line 283
    .line 284
    aget v3, v6, v12

    .line 285
    .line 286
    div-float/2addr v3, v2

    .line 287
    aput v3, v1, v12

    .line 288
    .line 289
    move-object v6, v1

    .line 290
    :cond_7
    :goto_7
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 293
    .line 294
    .line 295
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->g:Ljava/nio/FloatBuffer;

    .line 296
    .line 297
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 307
    .line 308
    .line 309
    iget-object v0, v0, Lcom/tencent/liteav/videobase/frame/h;->h:Ljava/nio/FloatBuffer;

    .line 310
    .line 311
    invoke-virtual {v0, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/a/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->m:Lcom/tencent/liteav/videobase/a/a;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 28
    .line 29
    :cond_2
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 31
    .line 32
    array-length v3, v2

    .line 33
    if-ge v0, v3, :cond_4

    .line 34
    .line 35
    aget-object v2, v2, v0

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/a;->c()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/h;->i:[Lcom/tencent/liteav/videobase/a/a;

    .line 43
    .line 44
    aput-object v1, v2, v0

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p0, "PixelFrameRenderer"

    .line 50
    .line 51
    const-string v0, "uninitialize GL components"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 205
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 206
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->d()V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 22
    .line 23
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->d()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 37
    .line 38
    if-ne p2, v0, :cond_3

    .line 39
    .line 40
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 52
    .line 53
    if-ne p2, v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v0, p0

    .line 82
    move-object v2, p3

    .line 83
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    move-object v0, p0

    .line 88
    move-object v2, p3

    .line 89
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, v2, p0}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    move-object v0, p0

    .line 98
    move-object v2, p3

    .line 99
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 104
    .line 105
    iget-object p3, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 106
    .line 107
    if-ne p0, p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 114
    .line 115
    if-eq p0, p2, :cond_6

    .line 116
    .line 117
    iget-object p0, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v6, v0

    .line 140
    move-object v8, v2

    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v2, p0}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->c:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 162
    .line 163
    if-ne p0, p2, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-direct {v0, v2, p0, p1}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;I[F)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    iget-object p0, v0, Lcom/tencent/liteav/videobase/frame/h;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 184
    .line 185
    if-ne p0, p2, :cond_9

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    invoke-direct {v0, v2, p0}, Lcom/tencent/liteav/videobase/frame/h;->a(Lcom/tencent/liteav/videobase/frame/d;I)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void

    .line 195
    :cond_a
    :goto_0
    const-string p0, "PixelFrameRenderer"

    .line 196
    .line 197
    const-string p1, "renderFrame: pixelFrame is not valid"

    .line 198
    .line 199
    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method
