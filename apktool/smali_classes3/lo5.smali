.class public final Llo5;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:Z

.field public e:[Lrc4;

.field public f:Ljava/util/Collection;


# virtual methods
.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Llo5;->f:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Llo5;->f:Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ly2;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/tencent/wcdb/core/Handle;

    .line 22
    .line 23
    new-instance v1, Lqm4;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, Lqm4;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lb45;->o(Lcom/tencent/wcdb/core/Transaction;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {p0}, Llo5;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ly2;->r()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :goto_1
    invoke-virtual {p0}, Ly2;->r()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final varargs D([Lrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llo5;->e:[Lrc4;

    .line 2
    .line 3
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La3a;

    .line 6
    .line 7
    check-cast p0, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/winq/StatementInsert;->e([Lcom/tencent/wcdb/winq/Column;)V

    .line 10
    .line 11
    .line 12
    array-length p1, p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/winq/StatementInsert;->o(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E()V
    .locals 12

    .line 1
    iget-object v0, p0, Llo5;->e:[Lrc4;

    .line 2
    .line 3
    sget v1, Lrc4;->d:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v0, v0, Lrc4;->b:Lmea;

    .line 9
    .line 10
    iget-object v2, p0, Ly2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/tencent/wcdb/core/Handle;

    .line 13
    .line 14
    iget-object v3, p0, Ly2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, La3a;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/tencent/wcdb/core/Handle;->x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Llo5;->f:Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->K()V

    .line 39
    .line 40
    .line 41
    iget-boolean v6, p0, Llo5;->d:Z

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v5}, Lmea;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v6, p0, Llo5;->e:[Lrc4;

    .line 49
    .line 50
    array-length v7, v6

    .line 51
    const/4 v8, 0x1

    .line 52
    move v9, v1

    .line 53
    move v10, v8

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    aget-object v11, v6, v9

    .line 57
    .line 58
    invoke-interface {v0, v5, v11, v10, v3}, Lmea;->b(Ljava/lang/Object;Lrc4;ILcom/tencent/wcdb/core/PreparedStatement;)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v10, v8

    .line 62
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p0, p0, Llo5;->f:Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-lez p0, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/tencent/wcdb/core/Handle;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/wcdb/core/Handle;->getLastInsertedRowId(J)J

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
