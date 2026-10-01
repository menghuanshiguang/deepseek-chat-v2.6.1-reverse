.class public final Lb94;
.super Lup4;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final b:J

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lvm;


# direct methods
.method public constructor <init>(Lvm;Luz9;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb94;->g:Lvm;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lup4;-><init>(Luz9;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lb94;->b:J

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lb94;->d:Z

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmp-long p1, p3, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final V(JLpq0;)J
    .locals 8

    .line 1
    const-string v0, "expected "

    .line 2
    .line 3
    iget-boolean v1, p0, Lb94;->f:Z

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lup4;->a:Luz9;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Luz9;->V(JLpq0;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iget-boolean p3, p0, Lb94;->d:Z

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    iput-boolean p3, p0, Lb94;->d:Z

    .line 19
    .line 20
    iget-object p3, p0, Lb94;->g:Lvm;

    .line 21
    .line 22
    iget-object v1, p3, Lvm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lr84;

    .line 25
    .line 26
    iget-object p3, p3, Lvm;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Lko8;

    .line 29
    .line 30
    invoke-virtual {v1, p3}, Lr84;->r(Lko8;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    cmp-long p3, p1, v1

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 44
    .line 45
    .line 46
    return-wide v1

    .line 47
    :cond_1
    iget-wide v4, p0, Lb94;->c:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    add-long/2addr v4, p1

    .line 50
    iget-wide v6, p0, Lb94;->b:J

    .line 51
    .line 52
    cmp-long p3, v6, v1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    cmp-long p3, v4, v6

    .line 57
    .line 58
    if-gtz p3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 62
    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p3, " bytes but received "

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_1
    iput-wide v4, p0, Lb94;->c:J

    .line 88
    .line 89
    cmp-long p3, v4, v6

    .line 90
    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return-wide p1

    .line 97
    :goto_2
    invoke-virtual {p0, p1}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_5
    const-string p0, "closed"

    .line 103
    .line 104
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-wide/16 p0, 0x0

    .line 108
    .line 109
    return-wide p0
.end method

.method public final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lb94;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb94;->e:Z

    .line 8
    .line 9
    iget-object v1, p0, Lb94;->g:Lvm;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lb94;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lb94;->d:Z

    .line 19
    .line 20
    iget-object v0, v1, Lvm;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lr84;

    .line 23
    .line 24
    iget-object v2, v1, Lvm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lko8;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lr84;->r(Lko8;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v2, p0, Lb94;->c:J

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    move-object v6, p1

    .line 36
    invoke-virtual/range {v1 .. v6}, Lvm;->g(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb94;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb94;->f:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lup4;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Lb94;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method
