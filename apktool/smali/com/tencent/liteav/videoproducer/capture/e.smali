.class final synthetic Lcom/tencent/liteav/videoproducer/capture/e;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field private static final a:Lcom/tencent/liteav/videoproducer/capture/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/videoproducer/capture/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/liteav/videoproducer/capture/e;->a:Lcom/tencent/liteav/videoproducer/capture/e;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/e;->a:Lcom/tencent/liteav/videoproducer/capture/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/tencent/liteav/videoproducer/a/a;

    .line 2
    .line 3
    check-cast p2, Lcom/tencent/liteav/videoproducer/a/a;

    .line 4
    .line 5
    iget p0, p1, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 6
    .line 7
    iget v0, p2, Lcom/tencent/liteav/videoproducer/a/a;->a:I

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    iget p0, p1, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 16
    .line 17
    iget p1, p2, Lcom/tencent/liteav/videoproducer/a/a;->b:I

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method
