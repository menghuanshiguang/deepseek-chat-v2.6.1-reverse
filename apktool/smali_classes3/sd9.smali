.class public final Lsd9;
.super Ly2;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public d:[Lrc4;


# virtual methods
.method public final C()Ljava/util/ArrayList;
    .locals 3

    .line 1
    iget-object v0, p0, Lsd9;->d:[Lrc4;

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
    invoke-interface {v0}, Lmea;->d()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :try_start_0
    iget-object v1, p0, Ly2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/tencent/wcdb/core/Handle;

    .line 17
    .line 18
    iget-object v2, p0, Ly2;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, La3a;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/tencent/wcdb/core/Handle;->x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object v2, p0, Lsd9;->d:[Lrc4;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lcom/tencent/wcdb/core/PreparedStatement;->A([Lrc4;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ly2;->r()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0}, Ly2;->r()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final D()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lsd9;->d:[Lrc4;

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
    invoke-interface {v0}, Lmea;->d()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    iget-object v3, p0, Ly2;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/tencent/wcdb/core/Handle;

    .line 18
    .line 19
    iget-object v4, p0, Ly2;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, La3a;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Lcom/tencent/wcdb/core/Handle;->x(La3a;)Lcom/tencent/wcdb/core/PreparedStatement;

    .line 24
    .line 25
    .line 26
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->P()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->H()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lsd9;->d:[Lrc4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    :try_start_2
    aget-object v1, v2, v1

    .line 39
    .line 40
    iget-object v1, v1, Lrc4;->b:Lmea;

    .line 41
    .line 42
    invoke-interface {v1, v2, v3, v0}, Lmea;->f([Lrc4;Lcom/tencent/wcdb/core/PreparedStatement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    move-object v2, v3

    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    :goto_1
    invoke-virtual {v3}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ly2;->r()V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    :goto_2
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/tencent/wcdb/core/PreparedStatement;->y()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Ly2;->r()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final varargs E([Lrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd9;->d:[Lrc4;

    .line 2
    .line 3
    iget-object p0, p0, Ly2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, La3a;

    .line 6
    .line 7
    check-cast p0, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/winq/StatementSelect;->o([Lcz8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
