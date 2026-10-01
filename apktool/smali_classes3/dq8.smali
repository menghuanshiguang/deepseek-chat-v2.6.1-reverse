.class public final synthetic Ldq8;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcz4;


# instance fields
.field public final synthetic a:Lr;

.field public final synthetic b:Ls;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Laz4;Lr;Ls;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldq8;->a:Lr;

    .line 5
    .line 6
    iput-object p3, p0, Ldq8;->b:Ls;

    .line 7
    .line 8
    iput-wide p4, p0, Ldq8;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldz4;)Laz4;
    .locals 8

    .line 1
    iget-object v0, p0, Ldq8;->a:Lr;

    .line 2
    .line 3
    iget-wide v1, v0, Lr;->a:J

    .line 4
    .line 5
    iget-wide v3, v0, Lr;->b:J

    .line 6
    .line 7
    invoke-static {v1, v2, v3, v4}, Lrp7;->h(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p1, Ldz4;->d:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lrp7;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const/16 p1, 0x20

    .line 18
    .line 19
    shr-long v2, v0, p1

    .line 20
    .line 21
    long-to-int p1, v2

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x0

    .line 31
    cmpg-float p1, p1, v2

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-wide v3, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v0

    .line 41
    long-to-int p1, v3

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    cmpg-float p1, p1, v2

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    :cond_0
    move-wide v3, v0

    .line 57
    iget-object p1, p0, Ldq8;->b:Ls;

    .line 58
    .line 59
    iget v7, p1, Ls;->b:F

    .line 60
    .line 61
    new-instance v2, Laz4;

    .line 62
    .line 63
    iget-wide v5, p0, Ldq8;->c:J

    .line 64
    .line 65
    invoke-direct/range {v2 .. v7}, Laz4;-><init>(JJF)V

    .line 66
    .line 67
    .line 68
    return-object v2
.end method
