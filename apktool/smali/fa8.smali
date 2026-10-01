.class public final Lfa8;
.super Lua8;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lsg5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lfa8;->e:I

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
    .locals 8

    .line 1
    iget v0, p0, Lfa8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lea8;->b:Lsg5;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v2, Lsg5;->f:Z

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v5

    .line 19
    :goto_0
    iget-boolean v6, v2, Lsg5;->e:Z

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0, v0, v3}, Lea8;->b(IZ)Ler2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-boolean v6, v2, Lsg5;->f:Z

    .line 30
    .line 31
    iget-boolean v2, v2, Lsg5;->e:Z

    .line 32
    .line 33
    iget-object v7, v0, Ler2;->d:[B

    .line 34
    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    iget v1, p0, Lfa8;->f:I

    .line 38
    .line 39
    int-to-byte v1, v1

    .line 40
    aput-byte v1, v7, v4

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget p0, p0, Lfa8;->g:I

    .line 45
    .line 46
    int-to-byte p0, p0

    .line 47
    aput-byte p0, v7, v3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget v6, p0, Lfa8;->h:I

    .line 51
    .line 52
    int-to-byte v6, v6

    .line 53
    aput-byte v6, v7, v4

    .line 54
    .line 55
    iget v4, p0, Lfa8;->i:I

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, v7, v3

    .line 59
    .line 60
    iget v3, p0, Lfa8;->j:I

    .line 61
    .line 62
    int-to-byte v3, v3

    .line 63
    aput-byte v3, v7, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget p0, p0, Lfa8;->g:I

    .line 68
    .line 69
    int-to-byte p0, p0

    .line 70
    aput-byte p0, v7, v5

    .line 71
    .line 72
    :cond_3
    :goto_1
    return-object v0

    .line 73
    :pswitch_0
    iget-boolean v0, v2, Lsg5;->f:Z

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0, v1, v3}, Lea8;->b(IZ)Ler2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget p0, p0, Lfa8;->f:I

    .line 82
    .line 83
    iget-object v1, v0, Ler2;->d:[B

    .line 84
    .line 85
    invoke-static {p0, v4, v1}, Lab8;->h(II[B)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-boolean v0, v2, Lsg5;->g:Z

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3, v3}, Lea8;->b(IZ)Ler2;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v0, Ler2;->d:[B

    .line 98
    .line 99
    iget p0, p0, Lfa8;->j:I

    .line 100
    .line 101
    int-to-byte p0, p0

    .line 102
    aput-byte p0, v1, v4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    const/4 v0, 0x6

    .line 106
    invoke-virtual {p0, v0, v3}, Lea8;->b(IZ)Ler2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, p0, Lfa8;->g:I

    .line 111
    .line 112
    iget-object v2, v0, Ler2;->d:[B

    .line 113
    .line 114
    invoke-static {v1, v4, v2}, Lab8;->h(II[B)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lfa8;->h:I

    .line 118
    .line 119
    iget-object v2, v0, Ler2;->d:[B

    .line 120
    .line 121
    invoke-static {v1, v4, v2}, Lab8;->h(II[B)V

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lfa8;->i:I

    .line 125
    .line 126
    iget-object v1, v0, Ler2;->d:[B

    .line 127
    .line 128
    invoke-static {p0, v4, v1}, Lab8;->h(II[B)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lfa8;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x3

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
    .locals 9

    .line 1
    iget v0, p0, Lfa8;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lea8;->b:Lsg5;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p1, Ler2;->a:I

    .line 11
    .line 12
    iget-boolean v4, v2, Lsg5;->f:Z

    .line 13
    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v7, v6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v7, v5

    .line 21
    :goto_0
    iget-boolean v8, v2, Lsg5;->e:Z

    .line 22
    .line 23
    if-eqz v8, :cond_1

    .line 24
    .line 25
    add-int/lit8 v7, v7, 0x1

    .line 26
    .line 27
    :cond_1
    if-ne v0, v7, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v2, Lsg5;->e:Z

    .line 30
    .line 31
    iget-object v2, p1, Ler2;->d:[B

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v2}, Lab8;->d(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lfa8;->f:I

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object p1, p1, Ler2;->d:[B

    .line 44
    .line 45
    invoke-static {v6, p1}, Lab8;->d(I[B)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lfa8;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {v3, v2}, Lab8;->d(I[B)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, p0, Lfa8;->h:I

    .line 57
    .line 58
    iget-object v2, p1, Ler2;->d:[B

    .line 59
    .line 60
    invoke-static {v6, v2}, Lab8;->d(I[B)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iput v2, p0, Lfa8;->i:I

    .line 65
    .line 66
    iget-object v2, p1, Ler2;->d:[B

    .line 67
    .line 68
    invoke-static {v1, v2}, Lab8;->d(I[B)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lfa8;->j:I

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, Ler2;->d:[B

    .line 77
    .line 78
    invoke-static {v5, p1}, Lab8;->d(I[B)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lfa8;->g:I

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-string p0, "bad chunk length "

    .line 86
    .line 87
    invoke-static {p1, p0}, Lnk7;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    return-void

    .line 91
    :pswitch_0
    iget-boolean v0, v2, Lsg5;->f:Z

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object p1, p1, Ler2;->d:[B

    .line 96
    .line 97
    invoke-static {v3, p1}, Lab8;->e(I[B)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lfa8;->f:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-boolean v0, v2, Lsg5;->g:Z

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object p1, p1, Ler2;->d:[B

    .line 109
    .line 110
    aget-byte p1, p1, v3

    .line 111
    .line 112
    and-int/lit16 p1, p1, 0xff

    .line 113
    .line 114
    iput p1, p0, Lfa8;->j:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    iget-object v0, p1, Ler2;->d:[B

    .line 118
    .line 119
    invoke-static {v3, v0}, Lab8;->e(I[B)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lfa8;->g:I

    .line 124
    .line 125
    iget-object v0, p1, Ler2;->d:[B

    .line 126
    .line 127
    invoke-static {v1, v0}, Lab8;->e(I[B)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lfa8;->h:I

    .line 132
    .line 133
    iget-object p1, p1, Ler2;->d:[B

    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-static {v0, p1}, Lab8;->e(I[B)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lfa8;->i:I

    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
