.class public final Lgf4;
.super Lup4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:J

.field public final c:Z

.field public d:J


# direct methods
.method public constructor <init>(Luz9;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lup4;-><init>(Luz9;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lgf4;->b:J

    .line 5
    .line 6
    iput-boolean p4, p0, Lgf4;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lgf4;->d:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgf4;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v7

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v4, p0, Lgf4;->c:Z

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    sub-long v0, v2, v0

    .line 20
    .line 21
    cmp-long v4, v0, v7

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lup4;->a:Luz9;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2, p3}, Luz9;->V(JLpq0;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long v0, p1, v5

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-wide v4, p0, Lgf4;->d:J

    .line 41
    .line 42
    add-long/2addr v4, p1

    .line 43
    iput-wide v4, p0, Lgf4;->d:J

    .line 44
    .line 45
    :cond_3
    iget-wide v4, p0, Lgf4;->d:J

    .line 46
    .line 47
    cmp-long v1, v4, v2

    .line 48
    .line 49
    if-gez v1, :cond_4

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    :cond_4
    if-lez v1, :cond_7

    .line 54
    .line 55
    :cond_5
    cmp-long p1, p1, v7

    .line 56
    .line 57
    if-lez p1, :cond_6

    .line 58
    .line 59
    if-lez v1, :cond_6

    .line 60
    .line 61
    iget-wide p1, p3, Lpq0;->b:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    sub-long/2addr p1, v4

    .line 65
    new-instance v0, Lpq0;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Lpq0;->H(Luz9;)J

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1, p2, v0}, Lpq0;->b0(JLpq0;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lpq0;->a()V

    .line 77
    .line 78
    .line 79
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 80
    .line 81
    const-string p2, "expected "

    .line 82
    .line 83
    const-string p3, " bytes but got "

    .line 84
    .line 85
    invoke-static {v2, v3, p2, p3}, Lyq9;->B(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-wide v0, p0, Lgf4;->d:J

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_7
    return-wide p1
.end method
