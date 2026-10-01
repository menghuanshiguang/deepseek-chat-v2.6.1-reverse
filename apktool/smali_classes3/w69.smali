.class public final Lw69;
.super Lsa5;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final f:[B

.field public final g:Z


# direct methods
.method public constructor <init>(Lqa5;Lac5;Lhc5;[B)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lsa5;-><init>(Lqa5;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw69;->f:[B

    .line 5
    .line 6
    new-instance p1, Lpp3;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, p0, p2, v0}, Lpp3;-><init>(Lsa5;Lac5;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lsa5;->b:Lac5;

    .line 13
    .line 14
    new-instance p1, Lhm3;

    .line 15
    .line 16
    invoke-direct {p1, p0, p4, p3}, Lhm3;-><init>(Lw69;[BLhc5;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lsa5;->c:Lhc5;

    .line 20
    .line 21
    invoke-static {p3}, Lsvb;->C(Lkb5;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p3, p4

    .line 26
    int-to-long p3, p3

    .line 27
    invoke-interface {p2}, Lac5;->getMethod()Lmb5;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lmb5;->g:Lmb5;

    .line 44
    .line 45
    invoke-static {p2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    cmp-long p2, v1, p3

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Content-Length mismatch: expected "

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string p1, " bytes, but received "

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, " bytes"

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lw69;->g:Z

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw69;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lw69;->f:[B

    .line 2
    .line 3
    invoke-static {p0}, Lws7;->k([B)Lwz9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
