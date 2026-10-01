.class final synthetic Lcom/tencent/liteav/videoconsumer/renderer/i;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/renderer/e;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/renderer/e;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoconsumer/renderer/i;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/videoconsumer/renderer/i;->a:Lcom/tencent/liteav/videoconsumer/renderer/e;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/renderer/e;->a(Lcom/tencent/liteav/videoconsumer/renderer/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
