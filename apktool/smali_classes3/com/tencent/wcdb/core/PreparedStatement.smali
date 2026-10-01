.class public Lcom/tencent/wcdb/core/PreparedStatement;
.super Lcom/tencent/wcdb/base/CppObject;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public b:Z


# direct methods
.method private static native bindBLOB(J[BI)V
.end method

.method private static native bindDouble(JDI)V
.end method

.method private static native bindInteger(JJI)V
.end method

.method private static native bindNull(JI)V
.end method

.method private static native bindParameterIndex(JLjava/lang/String;)I
.end method

.method private static native bindText(JLjava/lang/String;I)V
.end method

.method private static native checkPrepared(J)Z
.end method

.method private static native clearBindings(J)V
.end method

.method private static native finalize(J)V
.end method

.method private static native getBLOB(JI)[B
.end method

.method private static native getColumnCount(J)I
.end method

.method private static native getColumnName(JI)Ljava/lang/String;
.end method

.method private static native getColumnTableName(JI)Ljava/lang/String;
.end method

.method private static native getColumnType(JI)I
.end method

.method private static native getDouble(JI)D
.end method

.method private static native getError(J)J
.end method

.method private static native getInteger(JI)J
.end method

.method private static native getOriginalColumnName(JI)Ljava/lang/String;
.end method

.method private static native getText(JI)Ljava/lang/String;
.end method

.method private static native isDone(J)Z
.end method

.method private static native isReadOnly(J)Z
.end method

.method private static native prepare(JJ)Z
.end method

.method private static native prepareSQL(JLjava/lang/String;)Z
.end method

.method private static native reset(J)V
.end method

.method private static native step(J)Z
.end method


# virtual methods
.method public final A([Lrc4;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iget-object v0, v0, Lrc4;->b:Lmea;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V

    .line 12
    .line 13
    .line 14
    :goto_0
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->isDone(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p0, p2}, Lmea;->f([Lrc4;Lcom/tencent/wcdb/core/PreparedStatement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-static {p0}, Lnl9;->m(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final C(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInteger(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p0, p0, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final E(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getColumnType(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, p1, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, p1, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p0, 0x5

    .line 21
    return p0

    .line 22
    :cond_1
    return p1

    .line 23
    :cond_2
    return v1

    .line 24
    :cond_3
    return p1
.end method

.method public final F(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getText(JI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->isDone(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final J(La3a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/wcdb/base/CppObject;->a(Lcom/tencent/wcdb/base/CppObject;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->prepare(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-wide p0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getError(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->reset(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->step(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/tencent/wcdb/core/PreparedStatement;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->getError(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    throw p0

    .line 27
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Boolean;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->bindInteger(JJI)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(IZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    :goto_0
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->bindInteger(JJI)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getDouble(JI)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final getInt(I)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->getInteger(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    return p0
.end method

.method public final k(DI)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/wcdb/core/PreparedStatement;->bindDouble(JDI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    int-to-long p0, p1

    .line 4
    invoke-static {v0, v1, p0, p1, p2}, Lcom/tencent/wcdb/core/PreparedStatement;->bindInteger(JJI)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final o(ILjava/lang/Integer;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    invoke-static {v0, v1, v2, v3, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->bindInteger(JJI)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->bindNull(JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s([Lhcb;)V
    .locals 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_9

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {v4}, Lhcb;->d()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-static {v5}, Lwa1;->G(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_8

    .line 24
    .line 25
    if-eq v5, v1, :cond_7

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    if-eq v5, v6, :cond_6

    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    if-eq v5, v6, :cond_5

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    if-eq v5, v6, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    iget-object v4, v4, Lhcb;->a:Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    instance-of v5, v4, [B

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    check-cast v4, [B

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    :goto_1
    if-nez v4, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-wide v5, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 65
    .line 66
    invoke-static {v5, v6, v4, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->bindBLOB(J[BI)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v4}, Lhcb;->c()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {p0, v3, v4}, Lcom/tencent/wcdb/core/PreparedStatement;->x(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    invoke-virtual {v4}, Lhcb;->a()D

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    invoke-virtual {p0, v4, v5, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->k(DI)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {v4}, Lhcb;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    iget-wide v6, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 91
    .line 92
    invoke-static {v6, v7, v4, v5, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->bindInteger(JJI)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {p0, v3}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    return-void
.end method

.method public final x(ILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 8
    .line 9
    invoke-static {v0, v1, p2, p1}, Lcom/tencent/wcdb/core/PreparedStatement;->bindText(JLjava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/PreparedStatement;->finalize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
