.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:Lgo8;

.field public d:[Lf55;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Lk95;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1000

    .line 5
    .line 6
    iput v0, p0, Ln85;->a:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ln85;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lgo8;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lgo8;-><init>(Luz9;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ln85;->c:Lgo8;

    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    new-array p1, p1, [Lf55;

    .line 25
    .line 26
    iput-object p1, p0, Ln85;->d:[Lf55;

    .line 27
    .line 28
    const/4 p1, 0x7

    .line 29
    iput p1, p0, Ln85;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Ln85;->d:[Lf55;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Ln85;->e:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ln85;->d:[Lf55;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lf55;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Ln85;->g:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Ln85;->g:I

    .line 26
    .line 27
    iget v2, p0, Ln85;->f:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Ln85;->f:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Ln85;->d:[Lf55;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Ln85;->f:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Ln85;->e:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Ln85;->e:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Lwu0;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lp85;->a:[Lf55;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lf55;->a:Lwu0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lp85;->a:[Lf55;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Ln85;->e:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Ln85;->d:[Lf55;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lf55;->a:Lwu0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, "Header index too large "

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c(Lf55;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ln85;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lf55;->c:I

    .line 7
    .line 8
    iget v1, p0, Ln85;->a:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ln85;->d:[Lf55;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lx00;->b0([Ljava/lang/Object;Lf94;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ln85;->d:[Lf55;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Ln85;->e:I

    .line 25
    .line 26
    iput v2, p0, Ln85;->f:I

    .line 27
    .line 28
    iput v2, p0, Ln85;->g:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Ln85;->g:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Ln85;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ln85;->f:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Ln85;->d:[Lf55;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lf55;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Ln85;->d:[Lf55;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Ln85;->e:I

    .line 63
    .line 64
    iput-object v1, p0, Ln85;->d:[Lf55;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Ln85;->e:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Ln85;->e:I

    .line 71
    .line 72
    iget-object v2, p0, Ln85;->d:[Lf55;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Ln85;->f:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Ln85;->f:I

    .line 81
    .line 82
    iget p1, p0, Ln85;->g:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Ln85;->g:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Lwu0;
    .locals 11

    .line 1
    iget-object v0, p0, Ln85;->c:Lgo8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgo8;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, Lkbb;->a:[B

    .line 8
    .line 9
    and-int/lit16 v2, v1, 0xff

    .line 10
    .line 11
    const/16 v3, 0x80

    .line 12
    .line 13
    and-int/2addr v1, v3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v4

    .line 20
    :goto_0
    const/16 v3, 0x7f

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ln85;->e(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    int-to-long v2, p0

    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    new-instance p0, Lpq0;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lhd5;->c:Lvt0;

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    move-wide v6, v5

    .line 40
    move v5, v4

    .line 41
    :goto_1
    cmp-long v9, v6, v2

    .line 42
    .line 43
    if-gez v9, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lgo8;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    sget-object v10, Lkbb;->a:[B

    .line 50
    .line 51
    and-int/lit16 v9, v9, 0xff

    .line 52
    .line 53
    shl-int/lit8 v4, v4, 0x8

    .line 54
    .line 55
    or-int/2addr v4, v9

    .line 56
    add-int/lit8 v5, v5, 0x8

    .line 57
    .line 58
    :goto_2
    const/16 v9, 0x8

    .line 59
    .line 60
    if-lt v5, v9, :cond_2

    .line 61
    .line 62
    add-int/lit8 v9, v5, -0x8

    .line 63
    .line 64
    ushr-int v9, v4, v9

    .line 65
    .line 66
    and-int/lit16 v9, v9, 0xff

    .line 67
    .line 68
    iget-object v8, v8, Lvt0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v8, [Lvt0;

    .line 71
    .line 72
    aget-object v8, v8, v9

    .line 73
    .line 74
    iget-object v9, v8, Lvt0;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v9, [Lvt0;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    iget v9, v8, Lvt0;->b:I

    .line 81
    .line 82
    invoke-virtual {p0, v9}, Lpq0;->J(I)V

    .line 83
    .line 84
    .line 85
    iget v8, v8, Lvt0;->c:I

    .line 86
    .line 87
    sub-int/2addr v5, v8

    .line 88
    move-object v8, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v5, v5, -0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const-wide/16 v9, 0x1

    .line 94
    .line 95
    add-long/2addr v6, v9

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    :goto_3
    if-lez v5, :cond_5

    .line 98
    .line 99
    rsub-int/lit8 v0, v5, 0x8

    .line 100
    .line 101
    shl-int v0, v4, v0

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    .line 105
    iget-object v2, v8, Lvt0;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, [Lvt0;

    .line 108
    .line 109
    aget-object v0, v2, v0

    .line 110
    .line 111
    iget-object v2, v0, Lvt0;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Lvt0;

    .line 114
    .line 115
    iget v3, v0, Lvt0;->c:I

    .line 116
    .line 117
    if-nez v2, :cond_5

    .line 118
    .line 119
    if-le v3, v5, :cond_4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    iget v0, v0, Lvt0;->b:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lpq0;->J(I)V

    .line 125
    .line 126
    .line 127
    sub-int/2addr v5, v3

    .line 128
    move-object v8, v1

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    :goto_4
    iget-wide v0, p0, Lpq0;->b:J

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lpq0;->n(J)Lwu0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_6
    invoke-virtual {v0, v2, v3}, Lgo8;->n(J)Lwu0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Ln85;->c:Lgo8;

    .line 7
    .line 8
    invoke-virtual {v0}, Lgo8;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lkbb;->a:[B

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0xff

    .line 15
    .line 16
    and-int/lit16 v2, v0, 0x80

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7f

    .line 21
    .line 22
    shl-int/2addr v0, p1

    .line 23
    add-int/2addr p2, v0

    .line 24
    add-int/lit8 p1, p1, 0x7

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    shl-int p0, v1, p1

    .line 28
    .line 29
    add-int/2addr p2, p0

    .line 30
    return p2
.end method
