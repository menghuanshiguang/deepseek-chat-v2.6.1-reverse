.class public final Lc7a;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = -0x3d6bcd03396ea603L


# instance fields
.field public e:[Ljava/lang/String;

.field public f:Ltr9;

.field public final g:I

.field public final h:J


# direct methods
.method public constructor <init>(IJLjava/lang/String;)V
    .locals 2

    .line 66
    invoke-direct {p0}, Lf96;-><init>()V

    .line 67
    sget-object v0, Lq96;->k:Lq96;

    iput-object v0, p0, Lf96;->a:Lq96;

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    .line 68
    iput-wide p2, p0, Lf96;->b:J

    int-to-long v0, p1

    mul-long/2addr p2, v0

    const-wide/16 v0, 0x4

    mul-long/2addr p2, v0

    .line 69
    iput-wide p2, p0, Lc7a;->h:J

    .line 70
    iput p1, p0, Lc7a;->g:I

    const/4 p1, 0x1

    .line 71
    invoke-virtual {p0, p4, p1, p1}, Lc7a;->i(Ljava/lang/String;ZZ)V

    return-void

    .line 72
    :cond_0
    const-string p0, " is not a nonnegative long value"

    .line 73
    invoke-static {p2, p3, p0}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 74
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lf96;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq96;->k:Lq96;

    .line 5
    .line 6
    iput-object v0, p0, Lf96;->a:Lq96;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    iput-wide p1, p0, Lf96;->b:J

    .line 18
    .line 19
    int-to-long v2, p3

    .line 20
    mul-long/2addr p1, v2

    .line 21
    const-wide/16 v2, 0x4

    .line 22
    .line 23
    mul-long/2addr p1, v2

    .line 24
    iput-wide p1, p0, Lc7a;->h:J

    .line 25
    .line 26
    iput p3, p0, Lc7a;->g:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v1, p1, p1}, Lc7a;->i(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, " is not a positive int value."

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    const-string p0, " is not a nonnegative long value."

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1
.end method


# virtual methods
.method public final bridge synthetic b(J)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lc7a;->j(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(J)B
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7a;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    int-to-byte p0, p0

    .line 14
    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lf96;->c:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lf96;->b:J

    .line 4
    .line 5
    iget v3, p0, Lc7a;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lc7a;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v4, v5}, Lc7a;->j(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v3, v1, v2, p0}, Lc7a;-><init>(IJLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v7, Lc7a;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {v7, v1, v2, v0}, Lc7a;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v8, 0x0

    .line 32
    .line 33
    iget-wide v10, p0, Lf96;->b:J

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    move-object v4, p0

    .line 38
    invoke-static/range {v4 .. v11}, Ls96;->a(Lf96;JLf96;JJ)V

    .line 39
    .line 40
    .line 41
    return-object v7
.end method

.method public final d(J)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7a;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7a;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    int-to-long p0, p0

    .line 14
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lc7a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lc7a;

    .line 10
    .line 11
    iget-object v1, p0, Lf96;->a:Lq96;

    .line 12
    .line 13
    iget-object v2, p1, Lf96;->a:Lq96;

    .line 14
    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    iget-wide v1, p0, Lf96;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, Lf96;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    iget v1, p0, Lc7a;->g:I

    .line 26
    .line 27
    iget v2, p1, Lc7a;->g:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    :goto_0
    iget-wide v3, p0, Lf96;->b:J

    .line 34
    .line 35
    cmp-long v3, v1, v3

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lc7a;->j(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v1, v2}, Lc7a;->j(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    :cond_1
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    add-long/2addr v1, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return v0

    .line 65
    :cond_4
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_5
    :goto_2
    return v0
.end method

.method public final f(J)S
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc7a;->j(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    int-to-short p0, p0

    .line 14
    return p0
.end method

.method public final g(F)I
    .locals 9

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-super {p0, p1}, Lf96;->g(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x349

    .line 8
    .line 9
    iget v1, p0, Lc7a;->g:I

    .line 10
    .line 11
    ushr-int/lit8 v2, v1, 0x10

    .line 12
    .line 13
    xor-int/2addr v1, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1d

    .line 16
    .line 17
    iget-object v1, p0, Lc7a;->f:Ltr9;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ltr9;->g(F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v2

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    iget-wide v3, p0, Lf96;->b:J

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v5, v3

    .line 34
    long-to-float v1, v5

    .line 35
    mul-float/2addr v1, p1

    .line 36
    long-to-float p1, v3

    .line 37
    add-float/2addr v1, p1

    .line 38
    float-to-double v3, v1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    double-to-long v3, v3

    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    :goto_1
    iget-wide v7, p0, Lf96;->b:J

    .line 47
    .line 48
    cmp-long p1, v5, v7

    .line 49
    .line 50
    if-gez p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, v5, v6}, Lc7a;->j(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    move p1, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    :goto_2
    add-int/2addr v0, p1

    .line 75
    add-long/2addr v5, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return v0
.end method

.method public final i(Ljava/lang/String;ZZ)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Lf96;->c:Z

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lc7a;->e:[Ljava/lang/String;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-wide v1, p0, Lf96;->b:J

    .line 14
    .line 15
    const-wide/32 v3, 0x40000000

    .line 16
    .line 17
    .line 18
    cmp-long p3, v1, v3

    .line 19
    .line 20
    if-lez p3, :cond_4

    .line 21
    .line 22
    sget-object p3, Ls96;->a:Lsun/misc/Unsafe;

    .line 23
    .line 24
    iget-object v1, p0, Lf96;->a:Lq96;

    .line 25
    .line 26
    invoke-virtual {v1}, Lq96;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lc7a;->h:J

    .line 31
    .line 32
    mul-long/2addr v1, v3

    .line 33
    invoke-virtual {p3, v1, v2}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    iput-wide v6, p0, Lf96;->d:J

    .line 38
    .line 39
    sget-object p3, Ls96;->b:Ljava/lang/ref/Cleaner;

    .line 40
    .line 41
    new-instance v5, Le96;

    .line 42
    .line 43
    iget-object v1, p0, Lf96;->a:Lq96;

    .line 44
    .line 45
    invoke-virtual {v1}, Lq96;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    iget-wide v8, p0, Lc7a;->h:J

    .line 50
    .line 51
    invoke-direct/range {v5 .. v11}, Le96;-><init>(JJJ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p0, v5}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lf96;->a:Lq96;

    .line 58
    .line 59
    invoke-virtual {p3}, Lq96;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    mul-long/2addr v1, v3

    .line 64
    invoke-static {v1, v2}, Lhx6;->a(J)V

    .line 65
    .line 66
    .line 67
    new-instance p3, Ltr9;

    .line 68
    .line 69
    iget-wide v1, p0, Lf96;->b:J

    .line 70
    .line 71
    invoke-direct {p3, v1, v2, v0}, Ltr9;-><init>(JZ)V

    .line 72
    .line 73
    .line 74
    iput-object p3, p0, Lc7a;->f:Ltr9;

    .line 75
    .line 76
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    move-wide v5, v0

    .line 79
    :goto_0
    iget-wide v7, p0, Lf96;->b:J

    .line 80
    .line 81
    cmp-long p3, v5, v7

    .line 82
    .line 83
    const-wide/16 v7, 0x1

    .line 84
    .line 85
    if-gez p3, :cond_1

    .line 86
    .line 87
    iget-object p3, p0, Lc7a;->f:Ltr9;

    .line 88
    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {p3, v5, v6, v2}, Ltr9;->j(JS)V

    .line 91
    .line 92
    .line 93
    add-long/2addr v5, v7

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    if-eqz p2, :cond_3

    .line 96
    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :goto_1
    iget-wide p2, p0, Lf96;->b:J

    .line 100
    .line 101
    cmp-long p2, v0, p2

    .line 102
    .line 103
    if-gez p2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1, p1}, Lc7a;->k(JLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-long/2addr v0, v7

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, v3, v4, p1}, Lf96;->h(JLjava/lang/Number;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :cond_4
    long-to-int p2, v1

    .line 120
    new-array p2, p2, [Ljava/lang/String;

    .line 121
    .line 122
    iput-object p2, p0, Lc7a;->e:[Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, p1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final j(J)Ljava/lang/String;
    .locals 11

    .line 1
    iget-wide v0, p0, Lf96;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lc7a;->f:Ltr9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltr9;->f(J)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string p0, ""

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v2, p0, Lf96;->a:Lq96;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq96;->a()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    mul-long/2addr v2, p1

    .line 31
    iget p1, p0, Lc7a;->g:I

    .line 32
    .line 33
    int-to-long v4, p1

    .line 34
    mul-long/2addr v2, v4

    .line 35
    const-wide/16 v4, 0x4

    .line 36
    .line 37
    mul-long/2addr v2, v4

    .line 38
    mul-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    new-array p1, p1, [B

    .line 41
    .line 42
    move p2, v1

    .line 43
    :goto_0
    if-ge p2, v0, :cond_2

    .line 44
    .line 45
    sget-object v4, Ls96;->a:Lsun/misc/Unsafe;

    .line 46
    .line 47
    iget-wide v5, p0, Lf96;->d:J

    .line 48
    .line 49
    add-long/2addr v5, v2

    .line 50
    iget-object v7, p0, Lf96;->a:Lq96;

    .line 51
    .line 52
    invoke-virtual {v7}, Lq96;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    int-to-long v9, p2

    .line 57
    mul-long/2addr v7, v9

    .line 58
    add-long/2addr v7, v5

    .line 59
    invoke-virtual {v4, v7, v8}, Lsun/misc/Unsafe;->getByte(J)B

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    aput-byte v4, p1, p2

    .line 64
    .line 65
    add-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_0
    new-instance p0, Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "UTF-8"

    .line 71
    .line 72
    invoke-direct {p0, p1, v1, v0, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 77
    return-object p0

    .line 78
    :cond_3
    iget-boolean v0, p0, Lf96;->c:Z

    .line 79
    .line 80
    iget-object p0, p0, Lc7a;->e:[Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    aget-object p0, p0, v1

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_4
    long-to-int p1, p1

    .line 88
    aget-object p0, p0, p1

    .line 89
    .line 90
    return-object p0
.end method

.method public final k(JLjava/lang/Object;)V
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p3, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Lf96;->d:J

    .line 6
    .line 7
    cmp-long p3, v2, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lc7a;->f:Ltr9;

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Ltr9;->j(JS)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p3, p0, Lf96;->c:Z

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lc7a;->e:[Ljava/lang/String;

    .line 23
    .line 24
    long-to-int p1, p1

    .line 25
    const/4 p2, 0x0

    .line 26
    aput-object p2, p0, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/IllegalAccessError;

    .line 30
    .line 31
    const-string p1, "Constant arrays cannot be modified."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    instance-of v2, p3, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    check-cast p3, Ljava/lang/String;

    .line 42
    .line 43
    iget-wide v2, p0, Lf96;->d:J

    .line 44
    .line 45
    cmp-long v2, v2, v0

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, " is too long."

    .line 55
    .line 56
    const-string v2, "String  "

    .line 57
    .line 58
    iget v4, p0, Lc7a;->g:I

    .line 59
    .line 60
    if-gt v0, v4, :cond_5

    .line 61
    .line 62
    :try_start_0
    const-string v0, "UTF-8"

    .line 63
    .line 64
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    array-length v5, v0

    .line 69
    const/16 v6, 0x7fff

    .line 70
    .line 71
    if-gt v5, v6, :cond_3

    .line 72
    .line 73
    iget-object p3, p0, Lc7a;->f:Ltr9;

    .line 74
    .line 75
    int-to-short v1, v5

    .line 76
    invoke-virtual {p3, p1, p2, v1}, Ltr9;->j(JS)V

    .line 77
    .line 78
    .line 79
    iget-object p3, p0, Lf96;->a:Lq96;

    .line 80
    .line 81
    invoke-virtual {p3}, Lq96;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    mul-long/2addr v1, p1

    .line 86
    int-to-long p1, v4

    .line 87
    mul-long/2addr v1, p1

    .line 88
    const-wide/16 p1, 0x4

    .line 89
    .line 90
    mul-long/2addr v1, p1

    .line 91
    :goto_0
    if-ge v3, v5, :cond_4

    .line 92
    .line 93
    sget-object p1, Ls96;->a:Lsun/misc/Unsafe;

    .line 94
    .line 95
    iget-wide p2, p0, Lf96;->d:J

    .line 96
    .line 97
    add-long/2addr p2, v1

    .line 98
    iget-object v4, p0, Lf96;->a:Lq96;

    .line 99
    .line 100
    invoke-virtual {v4}, Lq96;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    int-to-long v8, v3

    .line 105
    mul-long/2addr v6, v8

    .line 106
    add-long/2addr v6, p2

    .line 107
    aget-byte p2, v0, v3

    .line 108
    .line 109
    invoke-virtual {p1, v6, v7, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    invoke-static {v2, p3, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :catch_0
    :cond_4
    return-void

    .line 123
    :cond_5
    invoke-static {v2, p3, v1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-boolean v2, p0, Lf96;->c:Z

    .line 132
    .line 133
    if-eqz v2, :cond_7

    .line 134
    .line 135
    invoke-virtual {p0, v0, v1}, Lc7a;->j(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v1, 0x1

    .line 140
    invoke-virtual {p0, v0, v1, v3}, Lc7a;->i(Ljava/lang/String;ZZ)V

    .line 141
    .line 142
    .line 143
    iput-boolean v3, p0, Lf96;->c:Z

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, p3}, Lc7a;->k(JLjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    iget-object p0, p0, Lc7a;->e:[Ljava/lang/String;

    .line 150
    .line 151
    long-to-int p1, p1

    .line 152
    aput-object p3, p0, p1

    .line 153
    .line 154
    return-void

    .line 155
    :cond_8
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, " is not a string."

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
