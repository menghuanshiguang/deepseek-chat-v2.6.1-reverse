.class public final Lx85;
.super Lu85;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:J

.field public final synthetic e:Lzs;


# direct methods
.method public constructor <init>(Lzs;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lx85;->e:Lzs;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lu85;-><init>(Lzs;)V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lx85;->d:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p2, v0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lu85;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lu85;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lx85;->d:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    invoke-super {p0, p1, p2, p3}, Lu85;->V(JLpq0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lx85;->d:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lx85;->d:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lu85;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lx85;->e:Lzs;

    .line 46
    .line 47
    iget-object p1, p1, Lzs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lno8;

    .line 50
    .line 51
    invoke-virtual {p1}, Lno8;->l()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lu85;->a()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    const-string p0, "closed"

    .line 66
    .line 67
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-wide v0

    .line 71
    :cond_4
    const-string p0, "byteCount < 0: "

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-wide v0
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu85;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lx85;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v0}, Lkbb;->t(Luz9;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lx85;->e:Lzs;

    .line 25
    .line 26
    iget-object v0, v0, Lzs;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lno8;

    .line 29
    .line 30
    invoke-virtual {v0}, Lno8;->l()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lu85;->a()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lu85;->b:Z

    .line 38
    .line 39
    return-void
.end method
