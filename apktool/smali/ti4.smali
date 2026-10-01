.class public final Lti4;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:Lyv6;

.field public b:Lh88;

.field public c:Lyv6;

.field public d:Lh88;

.field public e:Ljp5;

.field public f:Ljp5;


# virtual methods
.method public final a(IIZ)Ljp5;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lwa1;->G(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lti4;->e:Ljp5;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/2addr p1, v2

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-ltz p2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lti4;->f:Ljp5;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {}, Ll33;->e()V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    if-eqz p3, :cond_3

    .line 35
    .line 36
    iget-object p0, p0, Lti4;->e:Ljp5;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Lyv6;Lyv6;J)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p3, p4}, Lmv7;->l(IJ)J

    .line 3
    .line 4
    .line 5
    move-result-wide p3

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, v1}, Lyv6;->k(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1, v1}, Lyv6;->O(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1, v2}, Ljp5;->a(II)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    new-instance v3, Ljp5;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Ljp5;-><init>(J)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lti4;->e:Ljp5;

    .line 31
    .line 32
    instance-of v1, p1, Lyv6;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lyv6;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, v0

    .line 40
    :goto_0
    iput-object p1, p0, Lti4;->a:Lyv6;

    .line 41
    .line 42
    iput-object v0, p0, Lti4;->b:Lh88;

    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p3, p4}, Ly53;->h(J)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-interface {p2, p1}, Lyv6;->k(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-interface {p2, p1}, Lyv6;->O(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-static {p1, p3}, Ljp5;->a(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p3

    .line 62
    new-instance p1, Ljp5;

    .line 63
    .line 64
    invoke-direct {p1, p3, p4}, Ljp5;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lti4;->f:Ljp5;

    .line 68
    .line 69
    instance-of p1, p2, Lyv6;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    check-cast p2, Lyv6;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object p2, v0

    .line 77
    :goto_1
    iput-object p2, p0, Lti4;->c:Lyv6;

    .line 78
    .line 79
    iput-object v0, p0, Lti4;->d:Lh88;

    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p0, p1, Lti4;

    .line 6
    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Lwa1;->G(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    mul-int/lit16 p0, p0, 0x3c1

    .line 7
    .line 8
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "Clip"

    .line 2
    .line 3
    const-string v0, ", minLinesToShowCollapse=0, minCrossAxisSizeToShowCollapse=0)"

    .line 4
    .line 5
    const-string v1, "FlowLayoutOverflowState(type="

    .line 6
    .line 7
    invoke-static {v1, p0, v0}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
