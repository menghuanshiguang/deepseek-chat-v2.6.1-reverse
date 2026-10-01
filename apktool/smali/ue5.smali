.class public final Lue5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:[B

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/zip/Inflater;

.field public final g:Z

.field public h:Lgr2;

.field public i:Z

.field public j:J

.field public k:J

.field public final l:Ljava/lang/String;

.field public m:[B

.field public n:[B

.field public final o:Lsg5;

.field public final p:Lkp3;

.field public final q:Li29;

.field public final r:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lsg5;Lkp3;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object v1, p3, Lkp3;->a:Lsg5;

    .line 5
    .line 6
    iget v1, v1, Lsg5;->h:I

    .line 7
    .line 8
    iget v2, p3, Lkp3;->d:I

    .line 9
    .line 10
    mul-int/2addr v1, v2

    .line 11
    add-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    div-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    :goto_0
    add-int/2addr v1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p2, Lsg5;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    iget v2, p2, Lsg5;->j:I

    .line 21
    .line 22
    add-int/2addr v2, v0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput v0, p0, Lue5;->e:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lue5;->i:Z

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    iput-wide v3, p0, Lue5;->j:J

    .line 33
    .line 34
    iput-wide v3, p0, Lue5;->k:J

    .line 35
    .line 36
    iput-object p1, p0, Lue5;->l:Ljava/lang/String;

    .line 37
    .line 38
    iput v1, p0, Lue5;->c:I

    .line 39
    .line 40
    if-lt v1, v0, :cond_1

    .line 41
    .line 42
    if-lt v2, v1, :cond_1

    .line 43
    .line 44
    new-instance p1, Ljava/util/zip/Inflater;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/zip/Inflater;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 50
    .line 51
    iput-boolean v0, p0, Lue5;->g:Z

    .line 52
    .line 53
    new-array p1, v2, [B

    .line 54
    .line 55
    iput-object p1, p0, Lue5;->a:[B

    .line 56
    .line 57
    const/4 p1, -0x1

    .line 58
    iput p1, p0, Lue5;->d:I

    .line 59
    .line 60
    iput v0, p0, Lue5;->e:I

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0, v1}, Lue5;->f(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x5

    .line 66
    new-array p1, p1, [I

    .line 67
    .line 68
    iput-object p1, p0, Lue5;->r:[I

    .line 69
    .line 70
    iput-object p2, p0, Lue5;->o:Lsg5;

    .line 71
    .line 72
    iput-object p3, p0, Lue5;->p:Lkp3;

    .line 73
    .line 74
    new-instance p1, Li29;

    .line 75
    .line 76
    invoke-direct {p1, p2, p3}, Li29;-><init>(Lsg5;Lkp3;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lue5;->q:Li29;

    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    invoke-virtual {p0}, Lue5;->b()V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    const-string p0, "bad inital row len "

    .line 88
    .line 89
    invoke-static {v1, p0}, Lyq9;->w(ILjava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Llq4;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lue5;->p:Lkp3;

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lue5;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lue5;->o:Lsg5;

    .line 9
    .line 10
    iget v3, v2, Lsg5;->b:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, -0x1

    .line 13
    .line 14
    if-lt v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v0, v2, Lsg5;->j:I

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v1}, Lkp3;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v1, Lkp3;->a:Lsg5;

    .line 29
    .line 30
    iget v0, v0, Lsg5;->h:I

    .line 31
    .line 32
    iget v1, v1, Lkp3;->d:I

    .line 33
    .line 34
    mul-int/2addr v0, v1

    .line 35
    add-int/lit8 v0, v0, 0x7

    .line 36
    .line 37
    div-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lue5;->i:Z

    .line 41
    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lue5;->f(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget v1, p0, Lue5;->e:I

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-nez v1, :cond_1

    .line 11
    .line 12
    iput v2, p0, Lue5;->e:I

    .line 13
    .line 14
    :cond_1
    iget-boolean v1, p0, Lue5;->g:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_2
    iput-object v0, p0, Lue5;->m:[B

    .line 28
    .line 29
    iput-object v0, p0, Lue5;->n:[B

    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lue5;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Liz1;->j(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Lue5;->e:I

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    :try_start_0
    iget v0, p0, Lue5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    invoke-static {v0}, Liz1;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    iget-object v0, p0, Lue5;->a:[B

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    iget v2, p0, Lue5;->c:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_0
    iget v0, p0, Lue5;->c:I

    .line 26
    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    iput-object v0, p0, Lue5;->a:[B

    .line 30
    .line 31
    :cond_2
    iget v0, p0, Lue5;->b:I

    .line 32
    .line 33
    iget v2, p0, Lue5;->c:I

    .line 34
    .line 35
    if-ge v0, v2, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    :try_start_1
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 46
    .line 47
    iget-object v2, p0, Lue5;->a:[B

    .line 48
    .line 49
    iget v3, p0, Lue5;->b:I

    .line 50
    .line 51
    iget v4, p0, Lue5;->c:I

    .line 52
    .line 53
    sub-int/2addr v4, v3

    .line 54
    invoke-virtual {v0, v2, v3, v4}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_1
    .catch Ljava/util/zip/DataFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 58
    :try_start_2
    iget v2, p0, Lue5;->b:I

    .line 59
    .line 60
    add-int/2addr v2, v0

    .line 61
    iput v2, p0, Lue5;->b:I

    .line 62
    .line 63
    iget-wide v2, p0, Lue5;->k:J

    .line 64
    .line 65
    int-to-long v4, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    iput-wide v2, p0, Lue5;->k:J

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v1, Lhb8;

    .line 72
    .line 73
    const-string v2, "error decompressing zlib stream "

    .line 74
    .line 75
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    :goto_1
    iget v0, p0, Lue5;->b:I

    .line 80
    .line 81
    iget v2, p0, Lue5;->c:I

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    :goto_2
    move v0, v1

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v0, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget v0, p0, Lue5;->b:I

    .line 99
    .line 100
    if-lez v0, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    const/4 v0, 0x3

    .line 104
    :goto_3
    iput v0, p0, Lue5;->e:I

    .line 105
    .line 106
    if-ne v0, v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, Lue5;->e()V

    .line 109
    .line 110
    .line 111
    return v3

    .line 112
    :cond_7
    :goto_4
    const/4 p0, 0x0

    .line 113
    return p0

    .line 114
    :cond_8
    new-instance v0, Lfb8;

    .line 115
    .line 116
    const-string v1, "invalid state"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 122
    :goto_5
    invoke-virtual {p0}, Lue5;->b()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final e()V
    .locals 11

    .line 1
    iget v0, p0, Lue5;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lue5;->q:Li29;

    .line 4
    .line 5
    iget-object v2, v1, Li29;->a:Lsg5;

    .line 6
    .line 7
    iget-object v3, v1, Li29;->b:Lkp3;

    .line 8
    .line 9
    iget-boolean v4, v1, Li29;->c:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lkp3;->f:I

    .line 19
    .line 20
    iput v0, v1, Li29;->d:I

    .line 21
    .line 22
    iget v0, v3, Lkp3;->h:I

    .line 23
    .line 24
    iput v0, v1, Li29;->e:I

    .line 25
    .line 26
    iget v0, v3, Lkp3;->j:I

    .line 27
    .line 28
    iput v0, v1, Li29;->f:I

    .line 29
    .line 30
    iget v0, v3, Lkp3;->i:I

    .line 31
    .line 32
    iput v0, v1, Li29;->g:I

    .line 33
    .line 34
    iget v0, v3, Lkp3;->d:I

    .line 35
    .line 36
    iget v2, v2, Lsg5;->h:I

    .line 37
    .line 38
    mul-int/2addr v2, v0

    .line 39
    add-int/lit8 v2, v2, 0x7

    .line 40
    .line 41
    div-int/lit8 v2, v2, 0x8

    .line 42
    .line 43
    iput v2, v1, Li29;->h:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput v6, v1, Li29;->d:I

    .line 47
    .line 48
    iput v5, v1, Li29;->e:I

    .line 49
    .line 50
    iput v0, v1, Li29;->g:I

    .line 51
    .line 52
    iput v0, v1, Li29;->f:I

    .line 53
    .line 54
    iget v0, v2, Lsg5;->b:I

    .line 55
    .line 56
    iget v0, v2, Lsg5;->j:I

    .line 57
    .line 58
    iput v0, v1, Li29;->h:I

    .line 59
    .line 60
    :goto_0
    iget v0, v1, Li29;->h:I

    .line 61
    .line 62
    iget-object v2, p0, Lue5;->m:[B

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    array-length v2, v2

    .line 67
    iget-object v3, p0, Lue5;->a:[B

    .line 68
    .line 69
    array-length v3, v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    :cond_1
    iget-object v2, p0, Lue5;->a:[B

    .line 73
    .line 74
    array-length v3, v2

    .line 75
    new-array v3, v3, [B

    .line 76
    .line 77
    iput-object v3, p0, Lue5;->m:[B

    .line 78
    .line 79
    array-length v2, v2

    .line 80
    new-array v2, v2, [B

    .line 81
    .line 82
    iput-object v2, p0, Lue5;->n:[B

    .line 83
    .line 84
    :cond_2
    iget v2, v1, Li29;->g:I

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget-object v2, p0, Lue5;->m:[B

    .line 89
    .line 90
    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, Lue5;->m:[B

    .line 94
    .line 95
    iget-object v3, p0, Lue5;->n:[B

    .line 96
    .line 97
    iput-object v3, p0, Lue5;->m:[B

    .line 98
    .line 99
    iput-object v2, p0, Lue5;->n:[B

    .line 100
    .line 101
    iget-object v2, p0, Lue5;->a:[B

    .line 102
    .line 103
    aget-byte v2, v2, v5

    .line 104
    .line 105
    invoke-static {v2}, Lne4;->a(I)Lne4;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Filter type "

    .line 110
    .line 111
    if-eqz v3, :cond_e

    .line 112
    .line 113
    iget-object v7, p0, Lue5;->r:[I

    .line 114
    .line 115
    aget v8, v7, v2

    .line 116
    .line 117
    add-int/2addr v8, v6

    .line 118
    aput v8, v7, v2

    .line 119
    .line 120
    iget-object v7, p0, Lue5;->m:[B

    .line 121
    .line 122
    iget-object v8, p0, Lue5;->a:[B

    .line 123
    .line 124
    aget-byte v8, v8, v5

    .line 125
    .line 126
    aput-byte v8, v7, v5

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_c

    .line 133
    .line 134
    iget-object v7, p0, Lue5;->o:Lsg5;

    .line 135
    .line 136
    if-eq v3, v6, :cond_a

    .line 137
    .line 138
    const/4 v8, 0x2

    .line 139
    if-eq v3, v8, :cond_9

    .line 140
    .line 141
    const/4 v9, 0x3

    .line 142
    if-eq v3, v9, :cond_7

    .line 143
    .line 144
    const/4 v8, 0x4

    .line 145
    if-ne v3, v8, :cond_6

    .line 146
    .line 147
    iget v2, v7, Lsg5;->i:I

    .line 148
    .line 149
    rsub-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    move v3, v6

    .line 152
    :goto_1
    if-gt v3, v0, :cond_d

    .line 153
    .line 154
    if-lez v2, :cond_4

    .line 155
    .line 156
    iget-object v4, p0, Lue5;->m:[B

    .line 157
    .line 158
    aget-byte v4, v4, v2

    .line 159
    .line 160
    and-int/lit16 v4, v4, 0xff

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move v4, v5

    .line 164
    :goto_2
    if-lez v2, :cond_5

    .line 165
    .line 166
    iget-object v7, p0, Lue5;->n:[B

    .line 167
    .line 168
    aget-byte v7, v7, v2

    .line 169
    .line 170
    and-int/lit16 v7, v7, 0xff

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    move v7, v5

    .line 174
    :goto_3
    iget-object v8, p0, Lue5;->m:[B

    .line 175
    .line 176
    iget-object v9, p0, Lue5;->a:[B

    .line 177
    .line 178
    aget-byte v9, v9, v3

    .line 179
    .line 180
    iget-object v10, p0, Lue5;->n:[B

    .line 181
    .line 182
    aget-byte v10, v10, v3

    .line 183
    .line 184
    and-int/lit16 v10, v10, 0xff

    .line 185
    .line 186
    invoke-static {v4, v10, v7}, Lab8;->b(III)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-int/2addr v4, v9

    .line 191
    int-to-byte v4, v4

    .line 192
    aput-byte v4, v8, v3

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    new-instance p0, Lhb8;

    .line 200
    .line 201
    const-string v0, " not implemented"

    .line 202
    .line 203
    invoke-static {v2, v4, v0}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_7
    iget v2, v7, Lsg5;->i:I

    .line 212
    .line 213
    rsub-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    move v3, v6

    .line 216
    :goto_4
    if-gt v3, v0, :cond_d

    .line 217
    .line 218
    if-lez v2, :cond_8

    .line 219
    .line 220
    iget-object v4, p0, Lue5;->m:[B

    .line 221
    .line 222
    aget-byte v4, v4, v2

    .line 223
    .line 224
    and-int/lit16 v4, v4, 0xff

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_8
    move v4, v5

    .line 228
    :goto_5
    iget-object v7, p0, Lue5;->m:[B

    .line 229
    .line 230
    iget-object v9, p0, Lue5;->a:[B

    .line 231
    .line 232
    aget-byte v9, v9, v3

    .line 233
    .line 234
    iget-object v10, p0, Lue5;->n:[B

    .line 235
    .line 236
    aget-byte v10, v10, v3

    .line 237
    .line 238
    and-int/lit16 v10, v10, 0xff

    .line 239
    .line 240
    add-int/2addr v4, v10

    .line 241
    div-int/2addr v4, v8

    .line 242
    add-int/2addr v4, v9

    .line 243
    int-to-byte v4, v4

    .line 244
    aput-byte v4, v7, v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_9
    move v2, v6

    .line 252
    :goto_6
    if-gt v2, v0, :cond_d

    .line 253
    .line 254
    iget-object v3, p0, Lue5;->m:[B

    .line 255
    .line 256
    iget-object v4, p0, Lue5;->a:[B

    .line 257
    .line 258
    aget-byte v4, v4, v2

    .line 259
    .line 260
    iget-object v5, p0, Lue5;->n:[B

    .line 261
    .line 262
    aget-byte v5, v5, v2

    .line 263
    .line 264
    add-int/2addr v4, v5

    .line 265
    int-to-byte v4, v4

    .line 266
    aput-byte v4, v3, v2

    .line 267
    .line 268
    add-int/lit8 v2, v2, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_a
    move v2, v6

    .line 272
    :goto_7
    iget v3, v7, Lsg5;->i:I

    .line 273
    .line 274
    if-gt v2, v3, :cond_b

    .line 275
    .line 276
    iget-object v3, p0, Lue5;->m:[B

    .line 277
    .line 278
    iget-object v4, p0, Lue5;->a:[B

    .line 279
    .line 280
    aget-byte v4, v4, v2

    .line 281
    .line 282
    aput-byte v4, v3, v2

    .line 283
    .line 284
    add-int/lit8 v2, v2, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_b
    add-int/2addr v3, v6

    .line 288
    move v2, v6

    .line 289
    :goto_8
    if-gt v3, v0, :cond_d

    .line 290
    .line 291
    iget-object v4, p0, Lue5;->m:[B

    .line 292
    .line 293
    iget-object v5, p0, Lue5;->a:[B

    .line 294
    .line 295
    aget-byte v5, v5, v3

    .line 296
    .line 297
    aget-byte v7, v4, v2

    .line 298
    .line 299
    add-int/2addr v5, v7

    .line 300
    int-to-byte v5, v5

    .line 301
    aput-byte v5, v4, v3

    .line 302
    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    add-int/2addr v2, v6

    .line 306
    goto :goto_8

    .line 307
    :cond_c
    move v2, v6

    .line 308
    :goto_9
    if-gt v2, v0, :cond_d

    .line 309
    .line 310
    iget-object v3, p0, Lue5;->m:[B

    .line 311
    .line 312
    iget-object v4, p0, Lue5;->a:[B

    .line 313
    .line 314
    aget-byte v4, v4, v2

    .line 315
    .line 316
    aput-byte v4, v3, v2

    .line 317
    .line 318
    add-int/lit8 v2, v2, 0x1

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_d
    iget p0, v1, Li29;->h:I

    .line 322
    .line 323
    add-int/2addr p0, v6

    .line 324
    iput p0, v1, Li29;->i:I

    .line 325
    .line 326
    return-void

    .line 327
    :cond_e
    new-instance p0, Lhb8;

    .line 328
    .line 329
    const-string v0, " invalid"

    .line 330
    .line 331
    invoke-static {v2, v4, v0}, Loq3;->E(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lue5;->b:I

    .line 3
    .line 4
    iget v1, p0, Lue5;->d:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lue5;->d:I

    .line 9
    .line 10
    if-ge p1, v2, :cond_0

    .line 11
    .line 12
    iput v0, p0, Lue5;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lue5;->c()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lue5;->f:Ljava/util/zip/Inflater;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->finished()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iput v0, p0, Lue5;->c:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lue5;->c()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput v2, p0, Lue5;->e:I

    .line 33
    .line 34
    iput p1, p0, Lue5;->c:I

    .line 35
    .line 36
    iget-boolean p1, p0, Lue5;->i:Z

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lue5;->d()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "idatSet : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lue5;->h:Lgr2;

    .line 9
    .line 10
    iget-object v1, v1, Lfr2;->b:Ler2;

    .line 11
    .line 12
    iget-object v1, v1, Ler2;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " state="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lue5;->e:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v1, "TERMINATED"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "WORK_DONE"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "ROW_READY"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "WAITING_FOR_INPUT"

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " rows="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lue5;->d:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " bytes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lue5;->j:J

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "/"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lue5;->k:J

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method
