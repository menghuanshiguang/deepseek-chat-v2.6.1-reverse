.class public final Lpa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:J

.field public h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsg5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpa8;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lea8;-><init>(Ljava/lang/String;Lsg5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ler2;
    .locals 6

    .line 1
    iget v0, p0, Lpa8;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x9

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v5, v4}, Lea8;->b(IZ)Ler2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-wide v4, p0, Lpa8;->f:J

    .line 18
    .line 19
    long-to-int v4, v4

    .line 20
    iget-object v5, v0, Ler2;->d:[B

    .line 21
    .line 22
    invoke-static {v4, v3, v5}, Lab8;->i(II[B)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lpa8;->g:J

    .line 26
    .line 27
    long-to-int v3, v3

    .line 28
    iget-object v4, v0, Ler2;->d:[B

    .line 29
    .line 30
    invoke-static {v3, v2, v4}, Lab8;->i(II[B)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Ler2;->d:[B

    .line 34
    .line 35
    iget p0, p0, Lpa8;->h:I

    .line 36
    .line 37
    int-to-byte p0, p0

    .line 38
    aput-byte p0, v2, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_0
    invoke-virtual {p0, v5, v4}, Lea8;->b(IZ)Ler2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v4, p0, Lpa8;->f:J

    .line 46
    .line 47
    long-to-int v4, v4

    .line 48
    iget-object v5, v0, Ler2;->d:[B

    .line 49
    .line 50
    invoke-static {v4, v3, v5}, Lab8;->i(II[B)V

    .line 51
    .line 52
    .line 53
    iget-wide v3, p0, Lpa8;->g:J

    .line 54
    .line 55
    long-to-int v3, v3

    .line 56
    iget-object v4, v0, Ler2;->d:[B

    .line 57
    .line 58
    invoke-static {v3, v2, v4}, Lab8;->i(II[B)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Ler2;->d:[B

    .line 62
    .line 63
    iget p0, p0, Lpa8;->h:I

    .line 64
    .line 65
    int-to-byte p0, p0

    .line 66
    aput-byte p0, v2, v1

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lpa8;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x5

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x5

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ler2;)V
    .locals 10

    .line 1
    iget v0, p0, Lpa8;->e:I

    .line 2
    .line 3
    const-string v1, "bad chunk length "

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide v8, 0x100000000L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget v0, p1, Ler2;->a:I

    .line 22
    .line 23
    if-ne v0, v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p1, Ler2;->d:[B

    .line 26
    .line 27
    invoke-static {v4, v0}, Lab8;->g(I[B)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, p0, Lpa8;->f:J

    .line 33
    .line 34
    cmp-long v4, v0, v6

    .line 35
    .line 36
    if-gez v4, :cond_0

    .line 37
    .line 38
    add-long/2addr v0, v8

    .line 39
    iput-wide v0, p0, Lpa8;->f:J

    .line 40
    .line 41
    :cond_0
    iget-object v0, p1, Ler2;->d:[B

    .line 42
    .line 43
    invoke-static {v3, v0}, Lab8;->g(I[B)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v0, v0

    .line 48
    iput-wide v0, p0, Lpa8;->g:J

    .line 49
    .line 50
    cmp-long v3, v0, v6

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    add-long/2addr v0, v8

    .line 55
    iput-wide v0, p0, Lpa8;->g:J

    .line 56
    .line 57
    :cond_1
    iget-object p1, p1, Ler2;->d:[B

    .line 58
    .line 59
    invoke-static {v2, p1}, Lab8;->d(I[B)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lpa8;->h:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, v1}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget v0, p1, Ler2;->a:I

    .line 71
    .line 72
    if-ne v0, v5, :cond_5

    .line 73
    .line 74
    iget-object v0, p1, Ler2;->d:[B

    .line 75
    .line 76
    invoke-static {v4, v0}, Lab8;->g(I[B)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    iput-wide v0, p0, Lpa8;->f:J

    .line 82
    .line 83
    cmp-long v4, v0, v6

    .line 84
    .line 85
    if-gez v4, :cond_3

    .line 86
    .line 87
    add-long/2addr v0, v8

    .line 88
    iput-wide v0, p0, Lpa8;->f:J

    .line 89
    .line 90
    :cond_3
    iget-object v0, p1, Ler2;->d:[B

    .line 91
    .line 92
    invoke-static {v3, v0}, Lab8;->g(I[B)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-long v0, v0

    .line 97
    iput-wide v0, p0, Lpa8;->g:J

    .line 98
    .line 99
    cmp-long v3, v0, v6

    .line 100
    .line 101
    if-gez v3, :cond_4

    .line 102
    .line 103
    add-long/2addr v0, v8

    .line 104
    iput-wide v0, p0, Lpa8;->g:J

    .line 105
    .line 106
    :cond_4
    iget-object p1, p1, Ler2;->d:[B

    .line 107
    .line 108
    invoke-static {v2, p1}, Lab8;->d(I[B)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Lpa8;->h:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    invoke-static {p1, v1}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
