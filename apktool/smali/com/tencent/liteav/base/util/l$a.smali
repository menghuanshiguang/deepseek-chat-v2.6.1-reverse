.class final Lcom/tencent/liteav/base/util/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/tencent/liteav/base/util/l;

.field private final c:Ljava/lang/Runnable;

.field private final d:Ljava/lang/Runnable;

.field private final e:J


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/base/util/l;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->b:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/liteav/base/util/l$a;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p0, p2}, Lcom/tencent/liteav/base/util/n;->a(Lcom/tencent/liteav/base/util/l$a;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->a:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/tencent/liteav/base/util/o;->a(Lcom/tencent/liteav/base/util/l$a;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/liteav/base/util/l$a;->d:Ljava/lang/Runnable;

    .line 19
    .line 20
    iput-wide p3, p0, Lcom/tencent/liteav/base/util/l$a;->e:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/base/util/l$a;->b:Lcom/tencent/liteav/base/util/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tencent/liteav/base/util/l;->b:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tencent/liteav/base/util/l$a;->d:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/tencent/liteav/base/util/l$a;->e:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
