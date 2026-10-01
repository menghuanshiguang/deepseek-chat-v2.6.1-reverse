.class public final Lpo7;
.super Lf96;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static final serialVersionUID:J = -0x38da9d0e875163caL


# instance fields
.field public e:[Ljava/lang/Object;

.field public f:Ltr9;

.field public final g:I

.field public final h:J

.field public i:Ljava/lang/Class;


# direct methods
.method public constructor <init>(IJLjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lf96;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpo7;->i:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lq96;->l:Lq96;

    .line 8
    .line 9
    iput-object v1, p0, Lf96;->a:Lq96;

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v1, p2, v1

    .line 14
    .line 15
    if-ltz v1, :cond_2

    .line 16
    .line 17
    iput-wide p2, p0, Lf96;->b:J

    .line 18
    .line 19
    int-to-long v1, p1

    .line 20
    mul-long/2addr p2, v1

    .line 21
    iput-wide p2, p0, Lpo7;->h:J

    .line 22
    .line 23
    iput p1, p0, Lpo7;->g:I

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    instance-of p1, p4, Ljava/io/Serializable;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lpo7;->i:Ljava/lang/Class;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string p1, "Initialization value "

    .line 43
    .line 44
    const-string p2, " must implement java.io.Serializable"

    .line 45
    .line 46
    invoke-static {p1, p0, p2}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 55
    invoke-virtual {p0, p1, p4, p1}, Lpo7;->i(ZLjava/lang/Object;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string p0, " is not a nonnegative long value"

    .line 60
    .line 61
    invoke-static {p2, p3, p0}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public constructor <init>(JI)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lf96;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lpo7;->i:Ljava/lang/Class;

    .line 71
    sget-object v1, Lq96;->l:Lq96;

    iput-object v1, p0, Lf96;->a:Lq96;

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_1

    if-lez p3, :cond_0

    .line 72
    iput-wide p1, p0, Lf96;->b:J

    int-to-long v1, p3

    mul-long/2addr p1, v1

    .line 73
    iput-wide p1, p0, Lpo7;->h:J

    .line 74
    iput p3, p0, Lpo7;->g:I

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1, v0, p1}, Lpo7;->i(ZLjava/lang/Object;Z)V

    return-void

    .line 76
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not a positive int value."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 77
    :cond_1
    const-string p0, " is not a nonnegative long value."

    .line 78
    invoke-static {p1, p2, p0}, Ltq0;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(J)Ljava/lang/Object;
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
    iget-object v0, p0, Lpo7;->f:Ltr9;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ltr9;->f(J)S

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v3, p0, Lf96;->a:Lq96;

    .line 21
    .line 22
    invoke-virtual {v3}, Lq96;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-long/2addr v3, p1

    .line 27
    iget p1, p0, Lpo7;->g:I

    .line 28
    .line 29
    int-to-long v5, p1

    .line 30
    mul-long/2addr v3, v5

    .line 31
    new-array p1, p1, [B

    .line 32
    .line 33
    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    .line 35
    sget-object p2, Ls96;->a:Lsun/misc/Unsafe;

    .line 36
    .line 37
    iget-wide v5, p0, Lf96;->d:J

    .line 38
    .line 39
    add-long/2addr v5, v3

    .line 40
    iget-object v7, p0, Lf96;->a:Lq96;

    .line 41
    .line 42
    invoke-virtual {v7}, Lq96;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    int-to-long v9, v1

    .line 47
    mul-long/2addr v7, v9

    .line 48
    add-long/2addr v7, v5

    .line 49
    invoke-virtual {p2, v7, v8}, Lsun/misc/Unsafe;->getByte(J)B

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aput-byte p2, p1, v1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :try_start_0
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 61
    .line 62
    .line 63
    :try_start_1
    new-instance p1, Ljava/io/ObjectInputStream;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :try_start_3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 73
    .line 74
    .line 75
    :catch_0
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_2

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object p1, v2

    .line 82
    goto :goto_2

    .line 83
    :catch_2
    move-exception p0

    .line 84
    move-object p1, v2

    .line 85
    :goto_1
    :try_start_4
    new-instance p2, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-direct {p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    :goto_2
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :try_start_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    .line 95
    .line 96
    :catch_3
    :cond_2
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 97
    :catch_4
    :goto_3
    return-object v2

    .line 98
    :cond_3
    iget-boolean v0, p0, Lf96;->c:Z

    .line 99
    .line 100
    iget-object p0, p0, Lpo7;->e:[Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    aget-object p0, p0, v1

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_4
    long-to-int p1, p1

    .line 108
    aget-object p0, p0, p1

    .line 109
    .line 110
    return-object p0
.end method

.method public final c(J)B
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    iget v3, p0, Lpo7;->g:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lpo7;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, v4, v5}, Lpo7;->b(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v3, v1, v2, p0}, Lpo7;-><init>(IJLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v7, Lpo7;

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
    invoke-direct {v7, v1, v2, v0}, Lpo7;-><init>(JI)V

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
    iget-object p0, v4, Lpo7;->i:Ljava/lang/Class;

    .line 42
    .line 43
    iput-object p0, v7, Lpo7;->i:Ljava/lang/Class;

    .line 44
    .line 45
    return-object v7
.end method

.method public final d(J)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final e(J)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, Lpo7;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    check-cast p1, Lpo7;

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
    iget v1, p0, Lpo7;->g:I

    .line 26
    .line 27
    iget v2, p1, Lpo7;->g:I

    .line 28
    .line 29
    if-ne v1, v2, :cond_5

    .line 30
    .line 31
    iget-object v1, p0, Lpo7;->i:Ljava/lang/Class;

    .line 32
    .line 33
    iget-object v2, p1, Lpo7;->i:Ljava/lang/Class;

    .line 34
    .line 35
    if-ne v1, v2, :cond_5

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    :goto_0
    iget-wide v3, p0, Lf96;->b:J

    .line 40
    .line 41
    cmp-long v3, v1, v3

    .line 42
    .line 43
    if-gez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lpo7;->b(J)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v1, v2}, Lpo7;->b(J)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-ne v3, v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    if-nez v3, :cond_2

    .line 57
    .line 58
    return v0

    .line 59
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    return v0

    .line 66
    :cond_3
    :goto_1
    const-wide/16 v3, 0x1

    .line 67
    .line 68
    add-long/2addr v1, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_5
    :goto_2
    return v0
.end method

.method public final f(J)S
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not supported yet"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
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
    iget v1, p0, Lpo7;->g:I

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
    iget-object v1, p0, Lpo7;->i:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    mul-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    iget-object v1, p0, Lpo7;->f:Ltr9;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ltr9;->g(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    iget-wide v3, p0, Lf96;->b:J

    .line 43
    .line 44
    const-wide/16 v5, 0x1

    .line 45
    .line 46
    sub-long/2addr v5, v3

    .line 47
    long-to-float v1, v5

    .line 48
    mul-float/2addr v1, p1

    .line 49
    long-to-float p1, v3

    .line 50
    add-float/2addr v1, p1

    .line 51
    float-to-double v3, v1

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-long v3, v3

    .line 57
    const-wide/16 v5, 0x0

    .line 58
    .line 59
    :goto_2
    iget-wide v7, p0, Lf96;->b:J

    .line 60
    .line 61
    cmp-long p1, v5, v7

    .line 62
    .line 63
    if-gez p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0, v5, v6}, Lpo7;->b(J)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    move p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :goto_3
    add-int/2addr v0, p1

    .line 80
    add-long/2addr v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    return v0
.end method

.method public final i(ZLjava/lang/Object;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iput-boolean v3, v0, Lf96;->c:Z

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    aput-object v1, v3, v2

    .line 14
    .line 15
    iput-object v3, v0, Lpo7;->e:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-wide v4, v0, Lf96;->b:J

    .line 19
    .line 20
    const-wide/32 v6, 0x40000000

    .line 21
    .line 22
    .line 23
    cmp-long v6, v4, v6

    .line 24
    .line 25
    if-lez v6, :cond_4

    .line 26
    .line 27
    sget-object v4, Ls96;->a:Lsun/misc/Unsafe;

    .line 28
    .line 29
    iget-object v5, v0, Lf96;->a:Lq96;

    .line 30
    .line 31
    invoke-virtual {v5}, Lq96;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-wide v7, v0, Lpo7;->h:J

    .line 36
    .line 37
    mul-long/2addr v5, v7

    .line 38
    invoke-virtual {v4, v5, v6}, Lsun/misc/Unsafe;->allocateMemory(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    iput-wide v10, v0, Lf96;->d:J

    .line 43
    .line 44
    sget-object v4, Ls96;->b:Ljava/lang/ref/Cleaner;

    .line 45
    .line 46
    new-instance v9, Le96;

    .line 47
    .line 48
    iget-object v5, v0, Lf96;->a:Lq96;

    .line 49
    .line 50
    invoke-virtual {v5}, Lq96;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v14

    .line 54
    iget-wide v12, v0, Lpo7;->h:J

    .line 55
    .line 56
    invoke-direct/range {v9 .. v15}, Le96;-><init>(JJJ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0, v9}, Ljava/lang/ref/Cleaner;->register(Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lf96;->a:Lq96;

    .line 63
    .line 64
    invoke-virtual {v4}, Lq96;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    mul-long/2addr v4, v7

    .line 69
    invoke-static {v4, v5}, Lhx6;->a(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Ltr9;

    .line 73
    .line 74
    iget-wide v5, v0, Lf96;->b:J

    .line 75
    .line 76
    invoke-direct {v4, v5, v6, v3}, Ltr9;-><init>(JZ)V

    .line 77
    .line 78
    .line 79
    iput-object v4, v0, Lpo7;->f:Ltr9;

    .line 80
    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v5, v3

    .line 84
    :goto_0
    iget-wide v9, v0, Lf96;->b:J

    .line 85
    .line 86
    cmp-long v9, v5, v9

    .line 87
    .line 88
    const-wide/16 v10, 0x1

    .line 89
    .line 90
    if-gez v9, :cond_1

    .line 91
    .line 92
    iget-object v9, v0, Lpo7;->f:Ltr9;

    .line 93
    .line 94
    const/4 v12, -0x1

    .line 95
    invoke-virtual {v9, v5, v6, v12}, Ltr9;->j(JS)V

    .line 96
    .line 97
    .line 98
    add-long/2addr v5, v10

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    if-eqz p1, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    :goto_1
    iget-wide v5, v0, Lf96;->b:J

    .line 105
    .line 106
    cmp-long v2, v3, v5

    .line 107
    .line 108
    if-gez v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v3, v4, v1}, Lpo7;->j(JLjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    add-long/2addr v3, v10

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v7, v8, v1}, Lf96;->h(JLjava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void

    .line 123
    :cond_4
    long-to-int v1, v4

    .line 124
    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v1, v0, Lpo7;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    return-void
.end method

.method public final j(JLjava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lpo7;->i:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v1, "Object "

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p3, Ljava/io/Serializable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lpo7;->i:Ljava/lang/Class;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, " must implement java.io.Serializable"

    .line 25
    .line 26
    invoke-static {v1, p0, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lpo7;->i:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne v0, v2, :cond_8

    .line 41
    .line 42
    :goto_0
    iget-wide v2, p0, Lf96;->d:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 52
    .line 53
    const/16 v3, 0x200

    .line 54
    .line 55
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    :try_start_1
    new-instance v4, Ljava/io/ObjectOutputStream;

    .line 60
    .line 61
    invoke-direct {v4, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v4, p3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 74
    array-length v1, v0

    .line 75
    const-string v3, " is too large."

    .line 76
    .line 77
    const-string v4, "Object  "

    .line 78
    .line 79
    iget v5, p0, Lpo7;->g:I

    .line 80
    .line 81
    if-gt v1, v5, :cond_4

    .line 82
    .line 83
    array-length v1, v0

    .line 84
    const/16 v6, 0x7fff

    .line 85
    .line 86
    if-gt v1, v6, :cond_3

    .line 87
    .line 88
    iget-object p3, p0, Lpo7;->f:Ltr9;

    .line 89
    .line 90
    int-to-short v3, v1

    .line 91
    invoke-virtual {p3, p1, p2, v3}, Ltr9;->j(JS)V

    .line 92
    .line 93
    .line 94
    iget-object p3, p0, Lf96;->a:Lq96;

    .line 95
    .line 96
    invoke-virtual {p3}, Lq96;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    mul-long/2addr v3, p1

    .line 101
    int-to-long p1, v5

    .line 102
    mul-long/2addr v3, p1

    .line 103
    :goto_1
    if-ge v2, v1, :cond_2

    .line 104
    .line 105
    sget-object p1, Ls96;->a:Lsun/misc/Unsafe;

    .line 106
    .line 107
    iget-wide p2, p0, Lf96;->d:J

    .line 108
    .line 109
    add-long/2addr p2, v3

    .line 110
    iget-object v5, p0, Lf96;->a:Lq96;

    .line 111
    .line 112
    invoke-virtual {v5}, Lq96;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    int-to-long v7, v2

    .line 117
    mul-long/2addr v5, v7

    .line 118
    add-long/2addr v5, p2

    .line 119
    aget-byte p2, v0, v2

    .line 120
    .line 121
    invoke-virtual {p1, v5, v6, p2}, Lsun/misc/Unsafe;->putByte(JB)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v4, p0, v3}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-static {v4, p0, v3}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    move-object v3, v4

    .line 154
    goto :goto_3

    .line 155
    :catch_1
    move-exception p0

    .line 156
    move-object v3, v4

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception p0

    .line 159
    goto :goto_3

    .line 160
    :catch_2
    move-exception p0

    .line 161
    :goto_2
    :try_start_5
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :goto_3
    if-eqz v3, :cond_5

    .line 168
    .line 169
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 170
    .line 171
    .line 172
    :catch_3
    :cond_5
    :try_start_7
    throw p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 173
    :catch_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string p1, " cannot be serialized"

    .line 178
    .line 179
    invoke-static {v1, p0, p1}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_6
    iget-boolean v0, p0, Lf96;->c:Z

    .line 188
    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    invoke-virtual {p0, v4, v5}, Lpo7;->b(J)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/4 v1, 0x1

    .line 196
    invoke-virtual {p0, v1, v0, v2}, Lpo7;->i(ZLjava/lang/Object;Z)V

    .line 197
    .line 198
    .line 199
    iput-boolean v2, p0, Lf96;->c:Z

    .line 200
    .line 201
    invoke-virtual {p0, p1, p2, p3}, Lpo7;->j(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_7
    iget-object p0, p0, Lpo7;->e:[Ljava/lang/Object;

    .line 206
    .line 207
    long-to-int p1, p1

    .line 208
    aput-object p3, p0, p1

    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    const-string p0, "The type of value does not match the type of this ObjectLargeArray"

    .line 212
    .line 213
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_9
    const-string p0, "Value cannot be null"

    .line 218
    .line 219
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
