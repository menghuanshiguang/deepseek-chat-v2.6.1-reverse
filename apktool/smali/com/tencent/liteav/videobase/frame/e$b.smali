.class public final Lcom/tencent/liteav/videobase/frame/e$b;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videobase/frame/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final b:Lcom/tencent/liteav/videobase/frame/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/e$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/frame/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tencent/liteav/videobase/frame/f;->a()Lcom/tencent/liteav/videobase/frame/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/e$b;->b:Lcom/tencent/liteav/videobase/frame/g;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/i;->retain()I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 28
    .line 29
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$a;->b:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$a;

    .line 34
    .line 35
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 44
    .line 45
    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;B)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/e$b;-><init>(Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videobase/frame/e$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videobase/frame/e$b;->a:Lcom/tencent/liteav/videobase/frame/d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/i;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setTextureId(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Object is allocated by pool, can\'t change its Buffer"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
