.class final synthetic Lcom/tencent/liteav/base/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private final a:Lcom/tencent/liteav/base/util/CustomHandler;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/base/util/CustomHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/base/util/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/liteav/base/util/CustomHandler;)Landroid/os/MessageQueue$IdleHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/c;-><init>(Lcom/tencent/liteav/base/util/CustomHandler;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/liteav/base/util/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/tencent/liteav/base/util/CustomHandler;->lambda$quitLooper$2(Lcom/tencent/liteav/base/util/CustomHandler;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
