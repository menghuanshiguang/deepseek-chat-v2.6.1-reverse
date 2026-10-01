.class public final Le96;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Le96;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Le96;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Le96;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-wide v0, p0, Le96;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-object v4, Ls96;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    invoke-virtual {v4, v0, v1}, Lsun/misc/Unsafe;->freeMemory(J)V

    .line 12
    .line 13
    .line 14
    iput-wide v2, p0, Le96;->a:J

    .line 15
    .line 16
    iget-wide v0, p0, Le96;->b:J

    .line 17
    .line 18
    iget-wide v4, p0, Le96;->c:J

    .line 19
    .line 20
    mul-long/2addr v0, v4

    .line 21
    sget-object p0, Lhx6;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    neg-long v0, v0

    .line 24
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
