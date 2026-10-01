.class public final Lyc9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lzc9;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc9;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lyc9;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lec9;
    .locals 12

    .line 1
    new-instance v0, Lec9;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lyc9;->b:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    const-string v10, ""

    .line 11
    .line 12
    const-string v11, ""

    .line 13
    .line 14
    iget-object p0, p0, Lyc9;->a:Ljava/lang/String;

    .line 15
    .line 16
    move-wide v4, v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const-string v3, "early_closed"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v1, p0

    .line 26
    invoke-direct/range {v0 .. v11}, Lec9;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
