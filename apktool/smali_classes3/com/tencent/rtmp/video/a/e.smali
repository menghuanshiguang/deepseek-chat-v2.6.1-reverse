.class final synthetic Lcom/tencent/rtmp/video/a/e;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/a$a;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/e;->a:Lcom/tencent/rtmp/video/a/a$a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/a$a;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tencent/rtmp/video/a/e;-><init>(Lcom/tencent/rtmp/video/a/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/e;->a:Lcom/tencent/rtmp/video/a/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/a$a;->e:Lcom/tencent/rtmp/video/a/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tencent/rtmp/video/a/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/a$a;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
