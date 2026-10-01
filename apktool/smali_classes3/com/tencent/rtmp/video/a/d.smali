.class final synthetic Lcom/tencent/rtmp/video/a/d;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/rtmp/video/a/a$a;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Lcom/tencent/rtmp/video/a/a$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/rtmp/video/a/d;->a:Lcom/tencent/rtmp/video/a/a$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/rtmp/video/a/d;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/tencent/rtmp/video/a/a$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/tencent/rtmp/video/a/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/tencent/rtmp/video/a/d;-><init>(Lcom/tencent/rtmp/video/a/a$a;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/video/a/d;->a:Lcom/tencent/rtmp/video/a/a$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/tencent/rtmp/video/a/d;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    iget-object p0, v0, Lcom/tencent/rtmp/video/a/a$a;->e:Lcom/tencent/rtmp/video/a/a;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v1, v0, Lcom/tencent/rtmp/video/a/a$a;->e:Lcom/tencent/rtmp/video/a/a;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/tencent/rtmp/video/a/a;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method
