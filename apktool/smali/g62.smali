.class public final Lg62;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lh62;


# instance fields
.field public final a:Lco8;

.field public final b:Lln7;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lco8;Lln7;I)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg62;->a:Lco8;

    .line 9
    .line 10
    iput-object p2, p0, Lg62;->b:Lln7;

    .line 11
    .line 12
    iput p3, p0, Lg62;->c:I

    .line 13
    .line 14
    iput-wide v0, p0, Lg62;->d:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg62;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg62;

    .line 12
    .line 13
    iget-wide v3, p1, Lg62;->d:J

    .line 14
    .line 15
    iget-wide p0, p0, Lg62;->d:J

    .line 16
    .line 17
    cmp-long p0, p0, v3

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, Lg62;->d:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int p0, v1

    .line 9
    return p0
.end method
