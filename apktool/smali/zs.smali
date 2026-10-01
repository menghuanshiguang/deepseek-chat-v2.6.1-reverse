.class public final Lzs;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lc94;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    new-array v1, v0, [Lb85;

    .line 7
    .line 8
    iput-object v1, p0, Lzs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-array v1, v0, [F

    .line 11
    .line 12
    iput-object v1, p0, Lzs;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-array v0, v0, [B

    .line 15
    .line 16
    iput-object v0, p0, Lzs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v0, Lf89;->a:Lqd7;

    .line 19
    .line 20
    new-instance v0, Lqd7;

    .line 21
    .line 22
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v0, Lqd7;

    .line 28
    .line 29
    invoke-direct {v0}, Lqd7;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lzs;->f:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lzs;->a:I

    .line 46
    iput-object p1, p0, Lzs;->b:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lrt;->a()Lrt;

    move-result-object p1

    iput-object p1, p0, Lzs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfq7;Lno8;Lgo8;Lfo8;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lzs;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lzs;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lzs;->d:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lzs;->e:Ljava/lang/Object;

    .line 40
    new-instance p1, Lr55;

    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lr55;->b:Ljava/lang/Object;

    const-wide/32 p2, 0x40000

    .line 42
    iput-wide p2, p1, Lr55;->a:J

    .line 43
    iput-object p1, p0, Lzs;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhr0;

    .line 4
    .line 5
    invoke-interface {p0}, Lhr0;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Luw8;J)Lfv9;
    .locals 6

    .line 1
    iget-object v0, p1, Luw8;->d:Llu7;

    .line 2
    .line 3
    const-string v0, "Transfer-Encoding"

    .line 4
    .line 5
    iget-object p1, p1, Luw8;->c:Ll55;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "chunked"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const-string v1, "state: "

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lzs;->a:I

    .line 25
    .line 26
    if-ne p1, v3, :cond_0

    .line 27
    .line 28
    iput v2, p0, Lzs;->a:I

    .line 29
    .line 30
    new-instance p1, Lv85;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lv85;-><init>(Lzs;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    iget p0, p0, Lzs;->a:I

    .line 37
    .line 38
    invoke-static {p0, v1}, Lnk7;->d(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    const-wide/16 v4, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v4

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lzs;->a:I

    .line 49
    .line 50
    if-ne p1, v3, :cond_2

    .line 51
    .line 52
    iput v2, p0, Lzs;->a:I

    .line 53
    .line 54
    new-instance p1, Ljp3;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljp3;-><init>(Lzs;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_2
    iget p0, p0, Lzs;->a:I

    .line 61
    .line 62
    invoke-static {p0, v1}, Lnk7;->d(ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    const-string p0, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 67
    .line 68
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public c(Lsy8;)J
    .locals 1

    .line 1
    invoke-static {p1}, Lfb5;->a(Lsy8;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const-wide/16 p0, 0x0

    .line 8
    .line 9
    return-wide p0

    .line 10
    :cond_0
    iget-object p0, p1, Lsy8;->f:Ll55;

    .line 11
    .line 12
    const-string v0, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    :cond_1
    const-string v0, "chunked"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-wide/16 p0, -0x1

    .line 30
    .line 31
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p1}, Lkbb;->k(Lsy8;)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method

.method public cancel()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lno8;

    .line 4
    .line 5
    iget-object p0, p0, Lno8;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lkbb;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Z)Lbw0;
    .locals 9

    .line 1
    iget-object v0, p0, Lzs;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr55;

    .line 4
    .line 5
    iget v1, p0, Lzs;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x3

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "state: "

    .line 19
    .line 20
    iget p0, p0, Lzs;->a:I

    .line 21
    .line 22
    invoke-static {p0, p1}, Lnk7;->d(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lr55;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lir0;

    .line 29
    .line 30
    iget-wide v5, v0, Lr55;->a:J

    .line 31
    .line 32
    invoke-interface {v1, v5, v6}, Lir0;->D(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v5, v0, Lr55;->a:J

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v7, v2

    .line 43
    sub-long/2addr v5, v7

    .line 44
    iput-wide v5, v0, Lr55;->a:J

    .line 45
    .line 46
    invoke-static {v1}, Lzw7;->R(Ljava/lang/String;)Lmf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v2, v1, Lmf;->b:I

    .line 51
    .line 52
    new-instance v5, Lbw0;

    .line 53
    .line 54
    invoke-direct {v5}, Lbw0;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, v1, Lmf;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, Lgk8;

    .line 60
    .line 61
    iput-object v6, v5, Lbw0;->f:Ljava/lang/Object;

    .line 62
    .line 63
    iput v2, v5, Lbw0;->a:I

    .line 64
    .line 65
    iget-object v1, v1, Lmf;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, v5, Lbw0;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lr55;->f()Ll55;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ll55;->k()Lk55;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, Lbw0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    const/16 v0, 0x64

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    if-ne v2, v0, :cond_2

    .line 86
    .line 87
    return-object v3

    .line 88
    :cond_2
    if-ne v2, v0, :cond_3

    .line 89
    .line 90
    iput v4, p0, Lzs;->a:I

    .line 91
    .line 92
    return-object v5

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 p1, 0x66

    .line 96
    .line 97
    if-gt p1, v2, :cond_4

    .line 98
    .line 99
    const/16 p1, 0xc8

    .line 100
    .line 101
    if-ge v2, p1, :cond_4

    .line 102
    .line 103
    iput v4, p0, Lzs;->a:I

    .line 104
    .line 105
    return-object v5

    .line 106
    :cond_4
    const/4 p1, 0x4

    .line 107
    iput p1, p0, Lzs;->a:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    return-object v5

    .line 110
    :goto_1
    iget-object p0, p0, Lzs;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lno8;

    .line 113
    .line 114
    iget-object p0, p0, Lno8;->b:Lz19;

    .line 115
    .line 116
    iget-object p0, p0, Lz19;->a:Lc8;

    .line 117
    .line 118
    iget-object p0, p0, Lc8;->h:Lgd5;

    .line 119
    .line 120
    invoke-virtual {p0}, Lgd5;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "unexpected end of stream on "

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method

.method public e(Lsy8;)Luz9;
    .locals 9

    .line 1
    invoke-static {p1}, Lfb5;->a(Lsy8;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lzs;->m(J)Lx85;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    iget-object v1, p1, Lsy8;->f:Ll55;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ll55;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_1
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v2, "state: "

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lsy8;->a:Luw8;

    .line 39
    .line 40
    iget-object p1, p1, Luw8;->a:Lgd5;

    .line 41
    .line 42
    iget v0, p0, Lzs;->a:I

    .line 43
    .line 44
    if-ne v0, v4, :cond_2

    .line 45
    .line 46
    iput v3, p0, Lzs;->a:I

    .line 47
    .line 48
    new-instance v0, Lw85;

    .line 49
    .line 50
    invoke-direct {v0, p0, p1}, Lw85;-><init>(Lzs;Lgd5;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    iget p0, p0, Lzs;->a:I

    .line 55
    .line 56
    invoke-static {p0, v2}, Lnk7;->d(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    invoke-static {p1}, Lkbb;->k(Lsy8;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    const-wide/16 v7, -0x1

    .line 65
    .line 66
    cmp-long p1, v5, v7

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v5, v6}, Lzs;->m(J)Lx85;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_4
    iget p1, p0, Lzs;->a:I

    .line 76
    .line 77
    if-ne p1, v4, :cond_5

    .line 78
    .line 79
    iput v3, p0, Lzs;->a:I

    .line 80
    .line 81
    iget-object p1, p0, Lzs;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lno8;

    .line 84
    .line 85
    invoke-virtual {p1}, Lno8;->l()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Ly85;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lu85;-><init>(Lzs;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5
    iget p0, p0, Lzs;->a:I

    .line 95
    .line 96
    invoke-static {p0, v2}, Lnk7;->d(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public f()Lno8;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lno8;

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Luw8;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lno8;

    .line 4
    .line 5
    iget-object v0, v0, Lno8;->b:Lz19;

    .line 6
    .line 7
    iget-object v0, v0, Lz19;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Luw8;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Luw8;->a:Lgd5;

    .line 29
    .line 30
    iget-boolean v3, v2, Lgd5;->i:Z

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 35
    .line 36
    if-ne v0, v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, Lgd5;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2}, Lgd5;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x3f

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p1, p1, Luw8;->c:Ll55;

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0}, Lzs;->s(Ll55;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhr0;

    .line 4
    .line 5
    invoke-interface {p0}, Lhr0;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    iget-object v2, p0, Lzs;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lc53;

    .line 14
    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v2, p0, Lzs;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lc53;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    new-instance v2, Lc53;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lzs;->f:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lzs;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lc53;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Lc53;->c:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Lc53;->b:Z

    .line 39
    .line 40
    iput-object v3, v2, Lc53;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v4, v2, Lc53;->a:Z

    .line 43
    .line 44
    sget-object v3, Lwfb;->a:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iput-boolean v4, v2, Lc53;->b:Z

    .line 54
    .line 55
    iput-object v3, v2, Lc53;->c:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iput-boolean v4, v2, Lc53;->a:Z

    .line 64
    .line 65
    iput-object v3, v2, Lc53;->d:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_2
    iget-boolean v3, v2, Lc53;->b:Z

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-boolean v3, v2, Lc53;->a:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Lrt;->d(Landroid/graphics/drawable/Drawable;Lc53;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    iget-object v2, p0, Lzs;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lc53;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Lrt;->d(Landroid/graphics/drawable/Drawable;Lc53;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p0, p0, Lzs;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lc53;

    .line 100
    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Lrt;->d(Landroid/graphics/drawable/Drawable;Lc53;[I)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc53;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc53;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lc53;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lc53;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public l(Landroid/util/AttributeSet;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Lsm8;->y:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v4, p2}, Lgf7;->K(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lgf7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lgf7;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v8, v2

    .line 18
    check-cast v8, Landroid/content/res/TypedArray;

    .line 19
    .line 20
    iget-object v2, p0, Lzs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Lgf7;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 32
    .line 33
    move-object v5, p1

    .line 34
    move v7, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lwfb;->i(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    :try_start_0
    invoke-virtual {v8, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/4 v2, -0x1

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v8, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lzs;->a:I

    .line 51
    .line 52
    iget-object p1, p0, Lzs;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lrt;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget v3, p0, Lzs;->a:I

    .line 61
    .line 62
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget-object v4, p1, Lrt;->a:Ljy8;

    .line 64
    .line 65
    invoke-virtual {v4, v3, p2}, Ljy8;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    :try_start_2
    monitor-exit p1

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0, p2}, Lzs;->p(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object p0, v0

    .line 81
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    :try_start_4
    throw p0

    .line 83
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 84
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lgf7;->s(I)Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    const/4 p0, 0x2

    .line 98
    invoke-virtual {v8, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    const/4 p1, 0x0

    .line 109
    invoke-static {p0, p1}, Lqz3;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v1}, Lgf7;->R()V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :goto_1
    invoke-virtual {v1}, Lgf7;->R()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public m(J)Lx85;
    .locals 2

    .line 1
    iget v0, p0, Lzs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lzs;->a:I

    .line 8
    .line 9
    new-instance v0, Lx85;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lx85;-><init>(Lzs;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    iget p0, p0, Lzs;->a:I

    .line 18
    .line 19
    invoke-static {p0, p1}, Lnk7;->d(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lzs;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lzs;->p(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzs;->i()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(I)V
    .locals 3

    .line 1
    iput p1, p0, Lzs;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lrt;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lzs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lrt;->a:Ljy8;

    .line 19
    .line 20
    invoke-virtual {v2, p1, v1}, Ljy8;->i(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lzs;->p(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lzs;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lzs;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc53;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc53;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lzs;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lzs;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lc53;

    .line 19
    .line 20
    iput-object p1, v0, Lc53;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lc53;->b:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lzs;->d:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lzs;->i()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public q(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc53;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc53;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc53;

    .line 17
    .line 18
    iput-object p1, v0, Lc53;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lc53;->b:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lzs;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public r(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc53;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lc53;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lc53;

    .line 17
    .line 18
    iput-object p1, v0, Lc53;->d:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lc53;->a:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lzs;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Ll55;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzs;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr0;

    .line 4
    .line 5
    iget v1, p0, Lzs;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p2}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-interface {p2, v1}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ll55;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ll55;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v0, v3}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, ": "

    .line 34
    .line 35
    invoke-interface {v3, v4}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v2}, Ll55;->l(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3, v1}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v0, v1}, Lhr0;->G(Ljava/lang/String;)Lhr0;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput p1, p0, Lzs;->a:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string p1, "state: "

    .line 61
    .line 62
    iget p0, p0, Lzs;->a:I

    .line 63
    .line 64
    invoke-static {p0, p1}, Lnk7;->d(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
