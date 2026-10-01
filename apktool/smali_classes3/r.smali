.class public final Lr;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lr;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lrp7;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    xor-long/2addr v0, v2

    .line 16
    const-wide v2, 0x100000001L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    cmp-long p0, v0, v2

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final b(Lou4;)Lr;
    .locals 6

    .line 1
    iget-wide v0, p0, Lr;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lr;->a:J

    .line 4
    .line 5
    invoke-static {v2, v3, v0, v1}, Lrp7;->h(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p0, Lrp7;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lrp7;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lrp7;

    .line 19
    .line 20
    iget-wide p0, p0, Lrp7;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v2, v3}, Lrp7;->g(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    shr-long v0, p0, v0

    .line 29
    .line 30
    long-to-int v0, v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    cmpg-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v4, p0

    .line 50
    long-to-int v0, v4

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v0, v1

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    const-wide/16 p0, 0x0

    .line 64
    .line 65
    :cond_0
    new-instance v0, Lr;

    .line 66
    .line 67
    invoke-direct {v0, v2, v3, p0, p1}, Lr;-><init>(JJ)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lr;

    .line 10
    .line 11
    iget-wide v0, p0, Lr;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lr;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Lrp7;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-wide v0, p0, Lr;->b:J

    .line 23
    .line 24
    iget-wide p0, p1, Lr;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, p0, p1}, Lrp7;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrp7;->f(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lr;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lrp7;->f(J)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-wide v0, p0, Lr;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lrp7;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lr;->b:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lrp7;->j(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "UserOffset(value="

    .line 14
    .line 15
    const-string v2, ")"

    .line 16
    .line 17
    invoke-static {v1, p0, v2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "AbsoluteOffset(baseOffset="

    .line 22
    .line 23
    const-string v3, ", userOffset="

    .line 24
    .line 25
    invoke-static {v1, v0, v3, p0, v2}, Ltq0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
