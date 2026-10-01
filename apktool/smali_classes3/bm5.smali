.class public final Lbm5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Luz9;


# instance fields
.field public final a:Lgo8;

.field public final b:Ljava/util/zip/Inflater;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lgo8;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lbm5;->a:Lgo8;

    .line 12
    iput-object p2, p0, Lbm5;->b:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Luz9;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 1
    new-instance v0, Lgo8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgo8;-><init>(Luz9;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lbm5;-><init>(Lgo8;Ljava/util/zip/Inflater;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 4

    .line 1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lbm5;->a(JLpq0;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbm5;->b:Ljava/util/zip/Inflater;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lbm5;->a:Lgo8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgo8;->u()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 37
    .line 38
    const-string p1, "source exhausted prematurely"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_3
    :goto_1
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    return-wide p0
.end method

.method public final a(JLpq0;)J
    .locals 7

    .line 1
    iget-object v0, p0, Lbm5;->b:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-ltz v3, :cond_7

    .line 8
    .line 9
    iget-boolean v4, p0, Lbm5;->d:Z

    .line 10
    .line 11
    if-nez v4, :cond_6

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    :try_start_0
    invoke-virtual {p3, v3}, Lpq0;->C(I)Lld9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lld9;->c:I

    .line 22
    .line 23
    rsub-int v4, v4, 0x2000

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 32
    .line 33
    .line 34
    move-result p2
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    iget-object v4, p0, Lbm5;->a:Lgo8;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Lgo8;->u()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, v4, Lgo8;->b:Lpq0;

    .line 48
    .line 49
    iget-object p2, p2, Lpq0;->a:Lld9;

    .line 50
    .line 51
    iget v5, p2, Lld9;->c:I

    .line 52
    .line 53
    iget v6, p2, Lld9;->b:I

    .line 54
    .line 55
    sub-int/2addr v5, v6

    .line 56
    iput v5, p0, Lbm5;->c:I

    .line 57
    .line 58
    iget-object p2, p2, Lld9;->a:[B

    .line 59
    .line 60
    invoke-virtual {v0, p2, v6, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, v3, Lld9;->a:[B

    .line 64
    .line 65
    iget v5, v3, Lld9;->c:I

    .line 66
    .line 67
    invoke-virtual {v0, p2, v5, p1}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, Lbm5;->c:I

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    sub-int/2addr p2, v0

    .line 81
    iget v0, p0, Lbm5;->c:I

    .line 82
    .line 83
    sub-int/2addr v0, p2

    .line 84
    iput v0, p0, Lbm5;->c:I

    .line 85
    .line 86
    int-to-long v5, p2

    .line 87
    invoke-virtual {v4, v5, v6}, Lgo8;->skip(J)V

    .line 88
    .line 89
    .line 90
    :goto_1
    if-lez p1, :cond_4

    .line 91
    .line 92
    iget p0, v3, Lld9;->c:I

    .line 93
    .line 94
    add-int/2addr p0, p1

    .line 95
    iput p0, v3, Lld9;->c:I

    .line 96
    .line 97
    iget-wide v0, p3, Lpq0;->b:J

    .line 98
    .line 99
    int-to-long p0, p1

    .line 100
    add-long/2addr v0, p0

    .line 101
    iput-wide v0, p3, Lpq0;->b:J

    .line 102
    .line 103
    return-wide p0

    .line 104
    :cond_4
    iget p0, v3, Lld9;->b:I

    .line 105
    .line 106
    iget p1, v3, Lld9;->c:I

    .line 107
    .line 108
    if-ne p0, p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v3}, Lld9;->a()Lld9;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, p3, Lpq0;->a:Lld9;

    .line 115
    .line 116
    invoke-static {v3}, Lod9;->a(Lld9;)V
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    return-wide v1

    .line 120
    :catch_0
    move-exception p0

    .line 121
    new-instance p1, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_6
    const-string p0, "closed"

    .line 128
    .line 129
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-wide v1

    .line 133
    :cond_7
    const-string p0, "byteCount < 0: "

    .line 134
    .line 135
    invoke-static {p1, p2, p0}, Loq3;->F(JLjava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-wide v1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbm5;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lbm5;->b:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lbm5;->d:Z

    .line 13
    .line 14
    iget-object p0, p0, Lbm5;->a:Lgo8;

    .line 15
    .line 16
    invoke-virtual {p0}, Lgo8;->close()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()Ltna;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm5;->a:Lgo8;

    .line 2
    .line 3
    iget-object p0, p0, Lgo8;->a:Luz9;

    .line 4
    .line 5
    invoke-interface {p0}, Luz9;->d()Ltna;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
