.class public abstract Lb45;
.super Lcom/tencent/wcdb/base/CppObject;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# virtual methods
.method public abstract b()Z
.end method

.method public final e(Ljava/lang/String;Lmea;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb45;->l(Z)Lcom/tencent/wcdb/core/Handle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-interface {p2}, Lmea;->e()Lcom/tencent/wcdb/orm/Binding;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p1, v0}, Lcom/tencent/wcdb/orm/Binding;->e(Ljava/lang/String;Lcom/tencent/wcdb/core/Handle;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lb45;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-wide p1, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 27
    .line 28
    invoke-static {p1, p2}, Lcom/tencent/wcdb/core/Handle;->getError(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {p1, p2}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    invoke-virtual {p0}, Lb45;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 45
    .line 46
    .line 47
    :cond_2
    throw p1
.end method

.method public final k(La3a;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/tencent/wcdb/winq/Identifier;->isWriteStatement(J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lb45;->l(Z)Lcom/tencent/wcdb/core/Handle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->p()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p1, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/tencent/wcdb/core/Handle;->execute(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-wide v1, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lcom/tencent/wcdb/core/Handle;->getError(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lb45;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-nez p1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw p1
.end method

.method public abstract l(Z)Lcom/tencent/wcdb/core/Handle;
.end method

.method public final o(Lcom/tencent/wcdb/core/Transaction;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb45;->l(Z)Lcom/tencent/wcdb/core/Handle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->p()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/wcdb/core/Handle;->runTransaction(JLcom/tencent/wcdb/core/Transaction;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-wide v1, v0, Lcom/tencent/wcdb/base/CppObject;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Lcom/tencent/wcdb/core/Handle;->getError(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Lcom/tencent/wcdb/base/WCDBException;->a(J)Lcom/tencent/wcdb/base/WCDBException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lb45;->b()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/wcdb/core/Handle;->s()V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    throw p1
.end method
