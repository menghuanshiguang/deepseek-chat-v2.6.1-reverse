.class public final Lrc7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public a:[J

.field public b:[I

.field public c:[I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 31
    invoke-direct {p0, v0}, Lrc7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Le89;->a:[J

    .line 5
    .line 6
    iput-object v0, p0, Lrc7;->a:[J

    .line 7
    .line 8
    sget-object v0, Lwp5;->a:[I

    .line 9
    .line 10
    iput-object v0, p0, Lrc7;->b:[I

    .line 11
    .line 12
    iput-object v0, p0, Lrc7;->c:[I

    .line 13
    .line 14
    if-ltz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Le89;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Lrc7;->e(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Capacity must be a positive value."

    .line 25
    .line 26
    invoke-static {p0}, Lmi7;->O(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrc7;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lrc7;->a:[J

    .line 5
    .line 6
    sget-object v1, Le89;->a:[J

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lx00;->Z(J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lrc7;->a:[J

    .line 19
    .line 20
    iget v1, p0, Lrc7;->d:I

    .line 21
    .line 22
    shr-int/lit8 v2, v1, 0x3

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x7

    .line 25
    .line 26
    shl-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    aget-wide v3, v0, v2

    .line 29
    .line 30
    const-wide/16 v5, 0xff

    .line 31
    .line 32
    shl-long/2addr v5, v1

    .line 33
    not-long v7, v5

    .line 34
    and-long/2addr v3, v7

    .line 35
    or-long/2addr v3, v5

    .line 36
    aput-wide v3, v0, v2

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Lrc7;->d:I

    .line 39
    .line 40
    invoke-static {v0}, Le89;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v1, p0, Lrc7;->e:I

    .line 45
    .line 46
    sub-int/2addr v0, v1

    .line 47
    iput v0, p0, Lrc7;->f:I

    .line 48
    .line 49
    return-void
.end method

.method public final b(I)I
    .locals 9

    .line 1
    iget v0, p0, Lrc7;->d:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lrc7;->a:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    shr-int/lit8 p0, p0, 0x3

    .line 52
    .line 53
    add-int/2addr p1, p0

    .line 54
    and-int p0, p1, v0

    .line 55
    .line 56
    return p0

    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 58
    .line 59
    add-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v0

    .line 61
    goto :goto_0
.end method

.method public final c(I)I
    .locals 13

    .line 1
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 2
    .line 3
    .line 4
    mul-int/2addr v0, p1

    .line 5
    shl-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    xor-int/2addr v0, v1

    .line 8
    and-int/lit8 v1, v0, 0x7f

    .line 9
    .line 10
    iget v2, p0, Lrc7;->d:I

    .line 11
    .line 12
    ushr-int/lit8 v0, v0, 0x7

    .line 13
    .line 14
    and-int/2addr v0, v2

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p0, Lrc7;->a:[J

    .line 17
    .line 18
    shr-int/lit8 v5, v0, 0x3

    .line 19
    .line 20
    and-int/lit8 v6, v0, 0x7

    .line 21
    .line 22
    shl-int/lit8 v6, v6, 0x3

    .line 23
    .line 24
    aget-wide v7, v4, v5

    .line 25
    .line 26
    ushr-long/2addr v7, v6

    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    aget-wide v9, v4, v5

    .line 30
    .line 31
    rsub-int/lit8 v4, v6, 0x40

    .line 32
    .line 33
    shl-long v4, v9, v4

    .line 34
    .line 35
    int-to-long v9, v6

    .line 36
    neg-long v9, v9

    .line 37
    const/16 v6, 0x3f

    .line 38
    .line 39
    shr-long/2addr v9, v6

    .line 40
    and-long/2addr v4, v9

    .line 41
    or-long/2addr v4, v7

    .line 42
    int-to-long v6, v1

    .line 43
    const-wide v8, 0x101010101010101L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    mul-long/2addr v6, v8

    .line 49
    xor-long/2addr v6, v4

    .line 50
    sub-long v8, v6, v8

    .line 51
    .line 52
    not-long v6, v6

    .line 53
    and-long/2addr v6, v8

    .line 54
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v6, v8

    .line 60
    :goto_1
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    cmp-long v12, v6, v10

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    shr-int/lit8 v10, v10, 0x3

    .line 71
    .line 72
    add-int/2addr v10, v0

    .line 73
    and-int/2addr v10, v2

    .line 74
    iget-object v11, p0, Lrc7;->b:[I

    .line 75
    .line 76
    aget v11, v11, v10

    .line 77
    .line 78
    if-ne v11, p1, :cond_0

    .line 79
    .line 80
    return v10

    .line 81
    :cond_0
    const-wide/16 v10, 0x1

    .line 82
    .line 83
    sub-long v10, v6, v10

    .line 84
    .line 85
    and-long/2addr v6, v10

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    not-long v6, v4

    .line 88
    const/4 v12, 0x6

    .line 89
    shl-long/2addr v6, v12

    .line 90
    and-long/2addr v4, v6

    .line 91
    and-long/2addr v4, v8

    .line 92
    cmp-long v4, v4, v10

    .line 93
    .line 94
    if-eqz v4, :cond_2

    .line 95
    .line 96
    const/4 p0, -0x1

    .line 97
    return p0

    .line 98
    :cond_2
    add-int/lit8 v3, v3, 0x8

    .line 99
    .line 100
    add-int/2addr v0, v3

    .line 101
    and-int/2addr v0, v2

    .line 102
    goto :goto_0
.end method

.method public final d(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrc7;->c(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrc7;->c:[I

    .line 8
    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final e(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Le89;->c(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput p1, p0, Lrc7;->d:I

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object v0, Le89;->a:[J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v1, p1, 0xf

    .line 23
    .line 24
    and-int/lit8 v1, v1, -0x8

    .line 25
    .line 26
    shr-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    new-array v2, v1, [J

    .line 29
    .line 30
    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, v1, v3, v4}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :goto_1
    iput-object v0, p0, Lrc7;->a:[J

    .line 40
    .line 41
    shr-int/lit8 v1, p1, 0x3

    .line 42
    .line 43
    and-int/lit8 v2, p1, 0x7

    .line 44
    .line 45
    shl-int/lit8 v2, v2, 0x3

    .line 46
    .line 47
    aget-wide v3, v0, v1

    .line 48
    .line 49
    const-wide/16 v5, 0xff

    .line 50
    .line 51
    shl-long/2addr v5, v2

    .line 52
    not-long v7, v5

    .line 53
    and-long/2addr v3, v7

    .line 54
    or-long/2addr v3, v5

    .line 55
    aput-wide v3, v0, v1

    .line 56
    .line 57
    iget v0, p0, Lrc7;->d:I

    .line 58
    .line 59
    invoke-static {v0}, Le89;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget v1, p0, Lrc7;->e:I

    .line 64
    .line 65
    sub-int/2addr v0, v1

    .line 66
    iput v0, p0, Lrc7;->f:I

    .line 67
    .line 68
    new-array v0, p1, [I

    .line 69
    .line 70
    iput-object v0, p0, Lrc7;->b:[I

    .line 71
    .line 72
    new-array p1, p1, [I

    .line 73
    .line 74
    iput-object p1, p0, Lrc7;->c:[I

    .line 75
    .line 76
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Lrc7;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Lrc7;

    .line 16
    .line 17
    iget v3, v1, Lrc7;->e:I

    .line 18
    .line 19
    iget v5, v0, Lrc7;->e:I

    .line 20
    .line 21
    if-eq v3, v5, :cond_2

    .line 22
    .line 23
    return v4

    .line 24
    :cond_2
    iget-object v3, v0, Lrc7;->b:[I

    .line 25
    .line 26
    iget-object v5, v0, Lrc7;->c:[I

    .line 27
    .line 28
    iget-object v0, v0, Lrc7;->a:[J

    .line 29
    .line 30
    array-length v6, v0

    .line 31
    add-int/lit8 v6, v6, -0x2

    .line 32
    .line 33
    if-ltz v6, :cond_7

    .line 34
    .line 35
    move v7, v4

    .line 36
    :goto_0
    aget-wide v8, v0, v7

    .line 37
    .line 38
    not-long v10, v8

    .line 39
    const/4 v12, 0x7

    .line 40
    shl-long/2addr v10, v12

    .line 41
    and-long/2addr v10, v8

    .line 42
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    and-long/2addr v10, v12

    .line 48
    cmp-long v10, v10, v12

    .line 49
    .line 50
    if-eqz v10, :cond_6

    .line 51
    .line 52
    sub-int v10, v7, v6

    .line 53
    .line 54
    not-int v10, v10

    .line 55
    ushr-int/lit8 v10, v10, 0x1f

    .line 56
    .line 57
    const/16 v11, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v10, v10, 0x8

    .line 60
    .line 61
    move v12, v4

    .line 62
    :goto_1
    if-ge v12, v10, :cond_5

    .line 63
    .line 64
    const-wide/16 v13, 0xff

    .line 65
    .line 66
    and-long/2addr v13, v8

    .line 67
    const-wide/16 v15, 0x80

    .line 68
    .line 69
    cmp-long v13, v13, v15

    .line 70
    .line 71
    if-gez v13, :cond_4

    .line 72
    .line 73
    shl-int/lit8 v13, v7, 0x3

    .line 74
    .line 75
    add-int/2addr v13, v12

    .line 76
    aget v14, v3, v13

    .line 77
    .line 78
    aget v13, v5, v13

    .line 79
    .line 80
    invoke-virtual {v1, v14}, Lrc7;->c(I)I

    .line 81
    .line 82
    .line 83
    move-result v14

    .line 84
    if-ltz v14, :cond_3

    .line 85
    .line 86
    iget-object v15, v1, Lrc7;->c:[I

    .line 87
    .line 88
    aget v14, v15, v14

    .line 89
    .line 90
    if-eq v13, v14, :cond_4

    .line 91
    .line 92
    :cond_3
    return v4

    .line 93
    :cond_4
    shr-long/2addr v8, v11

    .line 94
    add-int/lit8 v12, v12, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    if-ne v10, v11, :cond_7

    .line 98
    .line 99
    :cond_6
    if-eq v7, v6, :cond_7

    .line 100
    .line 101
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    return v2
.end method

.method public final f(II)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x3361d2af    # -8.2930312E7f

    .line 6
    .line 7
    .line 8
    mul-int v3, v1, v2

    .line 9
    .line 10
    shl-int/lit8 v4, v3, 0x10

    .line 11
    .line 12
    xor-int/2addr v3, v4

    .line 13
    ushr-int/lit8 v4, v3, 0x7

    .line 14
    .line 15
    and-int/lit8 v3, v3, 0x7f

    .line 16
    .line 17
    iget v5, v0, Lrc7;->d:I

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    :goto_0
    iget-object v9, v0, Lrc7;->a:[J

    .line 23
    .line 24
    shr-int/lit8 v10, v6, 0x3

    .line 25
    .line 26
    and-int/lit8 v11, v6, 0x7

    .line 27
    .line 28
    shl-int/lit8 v11, v11, 0x3

    .line 29
    .line 30
    aget-wide v12, v9, v10

    .line 31
    .line 32
    ushr-long/2addr v12, v11

    .line 33
    const/4 v14, 0x1

    .line 34
    add-int/2addr v10, v14

    .line 35
    aget-wide v15, v9, v10

    .line 36
    .line 37
    rsub-int/lit8 v9, v11, 0x40

    .line 38
    .line 39
    shl-long v9, v15, v9

    .line 40
    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    const/4 v15, 0x0

    .line 44
    int-to-long v7, v11

    .line 45
    neg-long v7, v7

    .line 46
    const/16 v11, 0x3f

    .line 47
    .line 48
    shr-long/2addr v7, v11

    .line 49
    and-long/2addr v7, v9

    .line 50
    or-long/2addr v7, v12

    .line 51
    int-to-long v9, v3

    .line 52
    const-wide v11, 0x101010101010101L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-long v17, v9, v11

    .line 58
    .line 59
    move v13, v2

    .line 60
    move/from16 v19, v3

    .line 61
    .line 62
    xor-long v2, v7, v17

    .line 63
    .line 64
    sub-long v11, v2, v11

    .line 65
    .line 66
    not-long v2, v2

    .line 67
    and-long/2addr v2, v11

    .line 68
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    and-long/2addr v2, v11

    .line 74
    :goto_1
    const-wide/16 v17, 0x0

    .line 75
    .line 76
    cmp-long v20, v2, v17

    .line 77
    .line 78
    if-eqz v20, :cond_1

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 81
    .line 82
    .line 83
    move-result v17

    .line 84
    shr-int/lit8 v17, v17, 0x3

    .line 85
    .line 86
    add-int v17, v6, v17

    .line 87
    .line 88
    and-int v17, v17, v5

    .line 89
    .line 90
    move-wide/from16 v20, v11

    .line 91
    .line 92
    iget-object v11, v0, Lrc7;->b:[I

    .line 93
    .line 94
    aget v11, v11, v17

    .line 95
    .line 96
    if-ne v11, v1, :cond_0

    .line 97
    .line 98
    move/from16 v1, v17

    .line 99
    .line 100
    goto/16 :goto_c

    .line 101
    .line 102
    :cond_0
    const-wide/16 v11, 0x1

    .line 103
    .line 104
    sub-long v11, v2, v11

    .line 105
    .line 106
    and-long/2addr v2, v11

    .line 107
    move-wide/from16 v11, v20

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    move-wide/from16 v20, v11

    .line 111
    .line 112
    not-long v2, v7

    .line 113
    const/4 v11, 0x6

    .line 114
    shl-long/2addr v2, v11

    .line 115
    and-long/2addr v2, v7

    .line 116
    and-long v2, v2, v20

    .line 117
    .line 118
    cmp-long v2, v2, v17

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    if-eqz v2, :cond_10

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Lrc7;->b(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget v5, v0, Lrc7;->f:I

    .line 129
    .line 130
    const-wide/16 v11, 0xff

    .line 131
    .line 132
    if-nez v5, :cond_2

    .line 133
    .line 134
    iget-object v5, v0, Lrc7;->a:[J

    .line 135
    .line 136
    shr-int/lit8 v16, v2, 0x3

    .line 137
    .line 138
    aget-wide v16, v5, v16

    .line 139
    .line 140
    and-int/lit8 v5, v2, 0x7

    .line 141
    .line 142
    shl-int/lit8 v5, v5, 0x3

    .line 143
    .line 144
    shr-long v16, v16, v5

    .line 145
    .line 146
    and-long v16, v16, v11

    .line 147
    .line 148
    const-wide/16 v18, 0xfe

    .line 149
    .line 150
    cmp-long v5, v16, v18

    .line 151
    .line 152
    if-nez v5, :cond_3

    .line 153
    .line 154
    :cond_2
    move-wide/from16 v22, v9

    .line 155
    .line 156
    move-wide/from16 v28, v11

    .line 157
    .line 158
    move/from16 v26, v14

    .line 159
    .line 160
    const-wide/16 v16, 0x80

    .line 161
    .line 162
    const/16 v18, 0x7

    .line 163
    .line 164
    goto/16 :goto_b

    .line 165
    .line 166
    :cond_3
    iget v2, v0, Lrc7;->d:I

    .line 167
    .line 168
    if-le v2, v3, :cond_c

    .line 169
    .line 170
    iget v5, v0, Lrc7;->e:I

    .line 171
    .line 172
    const-wide/16 v16, 0x80

    .line 173
    .line 174
    int-to-long v6, v5

    .line 175
    const-wide/16 v22, 0x20

    .line 176
    .line 177
    mul-long v6, v6, v22

    .line 178
    .line 179
    move-wide/from16 v22, v9

    .line 180
    .line 181
    const/4 v5, 0x7

    .line 182
    int-to-long v8, v2

    .line 183
    const-wide/16 v24, 0x19

    .line 184
    .line 185
    mul-long v8, v8, v24

    .line 186
    .line 187
    const-wide/high16 v24, -0x8000000000000000L

    .line 188
    .line 189
    xor-long v6, v6, v24

    .line 190
    .line 191
    xor-long v8, v8, v24

    .line 192
    .line 193
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Long;->compare(JJ)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-gtz v2, :cond_b

    .line 198
    .line 199
    iget-object v2, v0, Lrc7;->a:[J

    .line 200
    .line 201
    iget v6, v0, Lrc7;->d:I

    .line 202
    .line 203
    iget-object v7, v0, Lrc7;->b:[I

    .line 204
    .line 205
    iget-object v8, v0, Lrc7;->c:[I

    .line 206
    .line 207
    add-int/lit8 v9, v6, 0x7

    .line 208
    .line 209
    shr-int/lit8 v9, v9, 0x3

    .line 210
    .line 211
    move v10, v15

    .line 212
    :goto_2
    if-ge v10, v9, :cond_4

    .line 213
    .line 214
    aget-wide v26, v2, v10

    .line 215
    .line 216
    move-wide/from16 v28, v11

    .line 217
    .line 218
    and-long v11, v26, v20

    .line 219
    .line 220
    move/from16 v27, v13

    .line 221
    .line 222
    move/from16 v26, v14

    .line 223
    .line 224
    not-long v13, v11

    .line 225
    ushr-long/2addr v11, v5

    .line 226
    add-long/2addr v13, v11

    .line 227
    const-wide v11, -0x101010101010102L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    and-long/2addr v11, v13

    .line 233
    aput-wide v11, v2, v10

    .line 234
    .line 235
    add-int/lit8 v10, v10, 0x1

    .line 236
    .line 237
    move/from16 v14, v26

    .line 238
    .line 239
    move/from16 v13, v27

    .line 240
    .line 241
    move-wide/from16 v11, v28

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    move-wide/from16 v28, v11

    .line 245
    .line 246
    move/from16 v27, v13

    .line 247
    .line 248
    move/from16 v26, v14

    .line 249
    .line 250
    array-length v9, v2

    .line 251
    add-int/lit8 v10, v9, -0x1

    .line 252
    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 254
    .line 255
    aget-wide v11, v2, v9

    .line 256
    .line 257
    const-wide v13, 0xffffffffffffffL

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    and-long/2addr v11, v13

    .line 263
    const-wide/high16 v20, -0x100000000000000L

    .line 264
    .line 265
    or-long v11, v11, v20

    .line 266
    .line 267
    aput-wide v11, v2, v9

    .line 268
    .line 269
    aget-wide v11, v2, v15

    .line 270
    .line 271
    aput-wide v11, v2, v10

    .line 272
    .line 273
    move v9, v15

    .line 274
    :goto_3
    if-eq v9, v6, :cond_9

    .line 275
    .line 276
    shr-int/lit8 v10, v9, 0x3

    .line 277
    .line 278
    aget-wide v11, v2, v10

    .line 279
    .line 280
    and-int/lit8 v20, v9, 0x7

    .line 281
    .line 282
    shl-int/lit8 v20, v20, 0x3

    .line 283
    .line 284
    shr-long v11, v11, v20

    .line 285
    .line 286
    and-long v11, v11, v28

    .line 287
    .line 288
    cmp-long v21, v11, v16

    .line 289
    .line 290
    if-nez v21, :cond_5

    .line 291
    .line 292
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    cmp-long v11, v11, v18

    .line 296
    .line 297
    if-eqz v11, :cond_6

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_6
    aget v11, v7, v9

    .line 301
    .line 302
    mul-int v11, v11, v27

    .line 303
    .line 304
    shl-int/lit8 v12, v11, 0x10

    .line 305
    .line 306
    xor-int/2addr v11, v12

    .line 307
    ushr-int/lit8 v12, v11, 0x7

    .line 308
    .line 309
    invoke-virtual {v0, v12}, Lrc7;->b(I)I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    and-int/2addr v12, v6

    .line 314
    sub-int v30, v21, v12

    .line 315
    .line 316
    and-int v30, v30, v6

    .line 317
    .line 318
    move/from16 v31, v3

    .line 319
    .line 320
    div-int/lit8 v3, v30, 0x8

    .line 321
    .line 322
    sub-int v12, v9, v12

    .line 323
    .line 324
    and-int/2addr v12, v6

    .line 325
    div-int/lit8 v12, v12, 0x8

    .line 326
    .line 327
    if-ne v3, v12, :cond_7

    .line 328
    .line 329
    and-int/lit8 v3, v11, 0x7f

    .line 330
    .line 331
    int-to-long v11, v3

    .line 332
    aget-wide v32, v2, v10

    .line 333
    .line 334
    move v3, v5

    .line 335
    move/from16 v30, v6

    .line 336
    .line 337
    shl-long v5, v28, v20

    .line 338
    .line 339
    not-long v5, v5

    .line 340
    and-long v5, v32, v5

    .line 341
    .line 342
    shl-long v11, v11, v20

    .line 343
    .line 344
    or-long/2addr v5, v11

    .line 345
    aput-wide v5, v2, v10

    .line 346
    .line 347
    array-length v5, v2

    .line 348
    add-int/lit8 v5, v5, -0x1

    .line 349
    .line 350
    aget-wide v10, v2, v15

    .line 351
    .line 352
    and-long/2addr v10, v13

    .line 353
    or-long v10, v10, v24

    .line 354
    .line 355
    aput-wide v10, v2, v5

    .line 356
    .line 357
    add-int/lit8 v9, v9, 0x1

    .line 358
    .line 359
    move v5, v3

    .line 360
    move/from16 v6, v30

    .line 361
    .line 362
    move/from16 v3, v31

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_7
    move v3, v5

    .line 366
    move/from16 v30, v6

    .line 367
    .line 368
    shr-int/lit8 v5, v21, 0x3

    .line 369
    .line 370
    aget-wide v32, v2, v5

    .line 371
    .line 372
    and-int/lit8 v6, v21, 0x7

    .line 373
    .line 374
    shl-int/lit8 v6, v6, 0x3

    .line 375
    .line 376
    shr-long v34, v32, v6

    .line 377
    .line 378
    and-long v34, v34, v28

    .line 379
    .line 380
    cmp-long v12, v34, v16

    .line 381
    .line 382
    if-nez v12, :cond_8

    .line 383
    .line 384
    and-int/lit8 v11, v11, 0x7f

    .line 385
    .line 386
    int-to-long v11, v11

    .line 387
    move-wide/from16 v34, v13

    .line 388
    .line 389
    shl-long v13, v28, v6

    .line 390
    .line 391
    not-long v13, v13

    .line 392
    and-long v13, v32, v13

    .line 393
    .line 394
    shl-long/2addr v11, v6

    .line 395
    or-long/2addr v11, v13

    .line 396
    aput-wide v11, v2, v5

    .line 397
    .line 398
    aget-wide v5, v2, v10

    .line 399
    .line 400
    shl-long v11, v28, v20

    .line 401
    .line 402
    not-long v11, v11

    .line 403
    and-long/2addr v5, v11

    .line 404
    shl-long v11, v16, v20

    .line 405
    .line 406
    or-long/2addr v5, v11

    .line 407
    aput-wide v5, v2, v10

    .line 408
    .line 409
    aget v5, v7, v9

    .line 410
    .line 411
    aput v5, v7, v21

    .line 412
    .line 413
    aput v15, v7, v9

    .line 414
    .line 415
    aget v5, v8, v9

    .line 416
    .line 417
    aput v5, v8, v21

    .line 418
    .line 419
    aput v15, v8, v9

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_8
    move-wide/from16 v34, v13

    .line 423
    .line 424
    and-int/lit8 v10, v11, 0x7f

    .line 425
    .line 426
    int-to-long v10, v10

    .line 427
    shl-long v12, v28, v6

    .line 428
    .line 429
    not-long v12, v12

    .line 430
    and-long v12, v32, v12

    .line 431
    .line 432
    shl-long/2addr v10, v6

    .line 433
    or-long/2addr v10, v12

    .line 434
    aput-wide v10, v2, v5

    .line 435
    .line 436
    aget v5, v7, v21

    .line 437
    .line 438
    aget v6, v7, v9

    .line 439
    .line 440
    aput v6, v7, v21

    .line 441
    .line 442
    aput v5, v7, v9

    .line 443
    .line 444
    aget v5, v8, v21

    .line 445
    .line 446
    aget v6, v8, v9

    .line 447
    .line 448
    aput v6, v8, v21

    .line 449
    .line 450
    aput v5, v8, v9

    .line 451
    .line 452
    add-int/lit8 v9, v9, -0x1

    .line 453
    .line 454
    :goto_5
    array-length v5, v2

    .line 455
    add-int/lit8 v5, v5, -0x1

    .line 456
    .line 457
    aget-wide v10, v2, v15

    .line 458
    .line 459
    and-long v10, v10, v34

    .line 460
    .line 461
    or-long v10, v10, v24

    .line 462
    .line 463
    aput-wide v10, v2, v5

    .line 464
    .line 465
    add-int/lit8 v9, v9, 0x1

    .line 466
    .line 467
    move v5, v3

    .line 468
    move/from16 v6, v30

    .line 469
    .line 470
    move/from16 v3, v31

    .line 471
    .line 472
    move-wide/from16 v13, v34

    .line 473
    .line 474
    goto/16 :goto_3

    .line 475
    .line 476
    :cond_9
    move v3, v5

    .line 477
    iget v2, v0, Lrc7;->d:I

    .line 478
    .line 479
    invoke-static {v2}, Le89;->a(I)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    iget v5, v0, Lrc7;->e:I

    .line 484
    .line 485
    sub-int/2addr v2, v5

    .line 486
    iput v2, v0, Lrc7;->f:I

    .line 487
    .line 488
    :cond_a
    move/from16 v18, v3

    .line 489
    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_b
    move v3, v5

    .line 493
    :goto_6
    move-wide/from16 v28, v11

    .line 494
    .line 495
    move/from16 v27, v13

    .line 496
    .line 497
    move/from16 v26, v14

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_c
    move-wide/from16 v22, v9

    .line 501
    .line 502
    const/4 v3, 0x7

    .line 503
    const-wide/16 v16, 0x80

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :goto_7
    iget v2, v0, Lrc7;->d:I

    .line 507
    .line 508
    invoke-static {v2}, Le89;->b(I)I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    iget-object v5, v0, Lrc7;->a:[J

    .line 513
    .line 514
    iget-object v6, v0, Lrc7;->b:[I

    .line 515
    .line 516
    iget-object v7, v0, Lrc7;->c:[I

    .line 517
    .line 518
    iget v8, v0, Lrc7;->d:I

    .line 519
    .line 520
    invoke-virtual {v0, v2}, Lrc7;->e(I)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, Lrc7;->a:[J

    .line 524
    .line 525
    iget-object v9, v0, Lrc7;->b:[I

    .line 526
    .line 527
    iget-object v10, v0, Lrc7;->c:[I

    .line 528
    .line 529
    iget v11, v0, Lrc7;->d:I

    .line 530
    .line 531
    move v12, v15

    .line 532
    :goto_8
    if-ge v12, v8, :cond_a

    .line 533
    .line 534
    shr-int/lit8 v13, v12, 0x3

    .line 535
    .line 536
    aget-wide v13, v5, v13

    .line 537
    .line 538
    and-int/lit8 v18, v12, 0x7

    .line 539
    .line 540
    shl-int/lit8 v18, v18, 0x3

    .line 541
    .line 542
    shr-long v13, v13, v18

    .line 543
    .line 544
    and-long v13, v13, v28

    .line 545
    .line 546
    cmp-long v13, v13, v16

    .line 547
    .line 548
    if-gez v13, :cond_d

    .line 549
    .line 550
    aget v13, v6, v12

    .line 551
    .line 552
    mul-int v14, v13, v27

    .line 553
    .line 554
    shl-int/lit8 v18, v14, 0x10

    .line 555
    .line 556
    xor-int v14, v14, v18

    .line 557
    .line 558
    move/from16 v18, v3

    .line 559
    .line 560
    ushr-int/lit8 v3, v14, 0x7

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Lrc7;->b(I)I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    and-int/lit8 v14, v14, 0x7f

    .line 567
    .line 568
    move-object/from16 v19, v2

    .line 569
    .line 570
    int-to-long v1, v14

    .line 571
    shr-int/lit8 v14, v3, 0x3

    .line 572
    .line 573
    and-int/lit8 v20, v3, 0x7

    .line 574
    .line 575
    shl-int/lit8 v20, v20, 0x3

    .line 576
    .line 577
    aget-wide v24, v19, v14

    .line 578
    .line 579
    move-wide/from16 v30, v1

    .line 580
    .line 581
    shl-long v1, v28, v20

    .line 582
    .line 583
    not-long v1, v1

    .line 584
    and-long v1, v24, v1

    .line 585
    .line 586
    shl-long v20, v30, v20

    .line 587
    .line 588
    or-long v1, v1, v20

    .line 589
    .line 590
    aput-wide v1, v19, v14

    .line 591
    .line 592
    add-int/lit8 v14, v3, -0x7

    .line 593
    .line 594
    and-int/2addr v14, v11

    .line 595
    and-int/lit8 v20, v11, 0x7

    .line 596
    .line 597
    add-int v14, v14, v20

    .line 598
    .line 599
    shr-int/lit8 v14, v14, 0x3

    .line 600
    .line 601
    aput-wide v1, v19, v14

    .line 602
    .line 603
    aput v13, v9, v3

    .line 604
    .line 605
    aget v1, v7, v12

    .line 606
    .line 607
    aput v1, v10, v3

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_d
    move-object/from16 v19, v2

    .line 611
    .line 612
    move/from16 v18, v3

    .line 613
    .line 614
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 615
    .line 616
    move/from16 v1, p1

    .line 617
    .line 618
    move/from16 v3, v18

    .line 619
    .line 620
    move-object/from16 v2, v19

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :goto_a
    invoke-virtual {v0, v4}, Lrc7;->b(I)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    :goto_b
    iget v1, v0, Lrc7;->e:I

    .line 628
    .line 629
    add-int/lit8 v1, v1, 0x1

    .line 630
    .line 631
    iput v1, v0, Lrc7;->e:I

    .line 632
    .line 633
    iget v1, v0, Lrc7;->f:I

    .line 634
    .line 635
    iget-object v3, v0, Lrc7;->a:[J

    .line 636
    .line 637
    shr-int/lit8 v4, v2, 0x3

    .line 638
    .line 639
    aget-wide v5, v3, v4

    .line 640
    .line 641
    and-int/lit8 v7, v2, 0x7

    .line 642
    .line 643
    shl-int/lit8 v7, v7, 0x3

    .line 644
    .line 645
    shr-long v8, v5, v7

    .line 646
    .line 647
    and-long v8, v8, v28

    .line 648
    .line 649
    cmp-long v8, v8, v16

    .line 650
    .line 651
    if-nez v8, :cond_e

    .line 652
    .line 653
    move/from16 v15, v26

    .line 654
    .line 655
    :cond_e
    sub-int/2addr v1, v15

    .line 656
    iput v1, v0, Lrc7;->f:I

    .line 657
    .line 658
    iget v1, v0, Lrc7;->d:I

    .line 659
    .line 660
    shl-long v8, v28, v7

    .line 661
    .line 662
    not-long v8, v8

    .line 663
    and-long/2addr v5, v8

    .line 664
    shl-long v7, v22, v7

    .line 665
    .line 666
    or-long/2addr v5, v7

    .line 667
    aput-wide v5, v3, v4

    .line 668
    .line 669
    add-int/lit8 v4, v2, -0x7

    .line 670
    .line 671
    and-int/2addr v4, v1

    .line 672
    and-int/lit8 v1, v1, 0x7

    .line 673
    .line 674
    add-int/2addr v4, v1

    .line 675
    shr-int/lit8 v1, v4, 0x3

    .line 676
    .line 677
    aput-wide v5, v3, v1

    .line 678
    .line 679
    not-int v1, v2

    .line 680
    :goto_c
    if-gez v1, :cond_f

    .line 681
    .line 682
    not-int v1, v1

    .line 683
    :cond_f
    iget-object v2, v0, Lrc7;->b:[I

    .line 684
    .line 685
    aput p1, v2, v1

    .line 686
    .line 687
    iget-object v0, v0, Lrc7;->c:[I

    .line 688
    .line 689
    aput p2, v0, v1

    .line 690
    .line 691
    return-void

    .line 692
    :cond_10
    move/from16 v31, v3

    .line 693
    .line 694
    move/from16 v27, v13

    .line 695
    .line 696
    add-int/lit8 v8, v16, 0x8

    .line 697
    .line 698
    add-int/2addr v6, v8

    .line 699
    and-int/2addr v6, v5

    .line 700
    move/from16 v1, p1

    .line 701
    .line 702
    move/from16 v3, v19

    .line 703
    .line 704
    move/from16 v2, v27

    .line 705
    .line 706
    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lrc7;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lrc7;->c:[I

    .line 4
    .line 5
    iget-object p0, p0, Lrc7;->a:[J

    .line 6
    .line 7
    array-length v2, p0

    .line 8
    add-int/lit8 v2, v2, -0x2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ltz v2, :cond_5

    .line 12
    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    aget-wide v6, p0, v4

    .line 16
    .line 17
    not-long v8, v6

    .line 18
    const/4 v10, 0x7

    .line 19
    shl-long/2addr v8, v10

    .line 20
    and-long/2addr v8, v6

    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    cmp-long v8, v8, v10

    .line 28
    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    sub-int v8, v4, v2

    .line 32
    .line 33
    not-int v8, v8

    .line 34
    ushr-int/lit8 v8, v8, 0x1f

    .line 35
    .line 36
    const/16 v9, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    move v10, v3

    .line 41
    :goto_1
    if-ge v10, v8, :cond_1

    .line 42
    .line 43
    const-wide/16 v11, 0xff

    .line 44
    .line 45
    and-long/2addr v11, v6

    .line 46
    const-wide/16 v13, 0x80

    .line 47
    .line 48
    cmp-long v11, v11, v13

    .line 49
    .line 50
    if-gez v11, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v11, v4, 0x3

    .line 53
    .line 54
    add-int/2addr v11, v10

    .line 55
    aget v12, v0, v11

    .line 56
    .line 57
    aget v11, v1, v11

    .line 58
    .line 59
    xor-int/2addr v11, v12

    .line 60
    add-int/2addr v5, v11

    .line 61
    :cond_0
    shr-long/2addr v6, v9

    .line 62
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v8, v9, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    :goto_2
    if-eq v4, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    return v5

    .line 75
    :cond_5
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lrc7;->e:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "{}"

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lrc7;->b:[I

    .line 20
    .line 21
    iget-object v3, v0, Lrc7;->c:[I

    .line 22
    .line 23
    iget-object v4, v0, Lrc7;->a:[J

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    add-int/lit8 v5, v5, -0x2

    .line 27
    .line 28
    if-ltz v5, :cond_4

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move v7, v6

    .line 32
    move v8, v7

    .line 33
    :goto_0
    aget-wide v9, v4, v7

    .line 34
    .line 35
    not-long v11, v9

    .line 36
    const/4 v13, 0x7

    .line 37
    shl-long/2addr v11, v13

    .line 38
    and-long/2addr v11, v9

    .line 39
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v11, v13

    .line 45
    cmp-long v11, v11, v13

    .line 46
    .line 47
    if-eqz v11, :cond_3

    .line 48
    .line 49
    sub-int v11, v7, v5

    .line 50
    .line 51
    not-int v11, v11

    .line 52
    ushr-int/lit8 v11, v11, 0x1f

    .line 53
    .line 54
    const/16 v12, 0x8

    .line 55
    .line 56
    rsub-int/lit8 v11, v11, 0x8

    .line 57
    .line 58
    move v13, v6

    .line 59
    :goto_1
    if-ge v13, v11, :cond_2

    .line 60
    .line 61
    const-wide/16 v14, 0xff

    .line 62
    .line 63
    and-long/2addr v14, v9

    .line 64
    const-wide/16 v16, 0x80

    .line 65
    .line 66
    cmp-long v14, v14, v16

    .line 67
    .line 68
    if-gez v14, :cond_1

    .line 69
    .line 70
    shl-int/lit8 v14, v7, 0x3

    .line 71
    .line 72
    add-int/2addr v14, v13

    .line 73
    aget v15, v2, v14

    .line 74
    .line 75
    aget v14, v3, v14

    .line 76
    .line 77
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v15, "="

    .line 81
    .line 82
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v8, v8, 0x1

    .line 89
    .line 90
    iget v14, v0, Lrc7;->e:I

    .line 91
    .line 92
    if-ge v8, v14, :cond_1

    .line 93
    .line 94
    const-string v14, ", "

    .line 95
    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_1
    shr-long/2addr v9, v12

    .line 100
    add-int/lit8 v13, v13, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v11, v12, :cond_4

    .line 104
    .line 105
    :cond_3
    if-eq v7, v5, :cond_4

    .line 106
    .line 107
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/16 v0, 0x7d

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0
.end method
