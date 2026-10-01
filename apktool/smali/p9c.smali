.class public final Lp9c;
.super Le8c;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Le8c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Le8c;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-string p2, "security_store_"

    .line 7
    .line 8
    invoke-static {p2}, Lhp7;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p3, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lwhc;->y1(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "sks_kv"

    .line 26
    .line 27
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    const-string p2, "sks_hash"

    .line 34
    .line 35
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/content/SharedPreferences;

    .line 48
    .line 49
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, p0}, Lqac;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lgn6;->j()Lt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    aput-object p0, v3, v2

    .line 23
    .line 24
    aput-object p1, v3, v1

    .line 25
    .line 26
    const-string p0, "[{}][KVStore]checkHasKVStoreSwitch failed, preferences == null, key: {}"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v3}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v4, "sks"

    .line 33
    .line 34
    invoke-static {v4, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lgn6;->j()Lt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p0, v3, v2

    .line 62
    .line 63
    aput-object p1, v3, v1

    .line 64
    .line 65
    const-string p0, "[{}][KVStore]BaseKVStore remove raw key: {}"

    .line 66
    .line 67
    invoke-virtual {v0, p0, v3}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, v0, p0

    .line 51
    .line 52
    const-string p0, "[{}][KVStore]putIntInner failed, preferences == null, key: {}"

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x2

    .line 42
    new-array p3, p3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p0, p3, v0

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, p3, p0

    .line 51
    .line 52
    const-string p0, "[{}][KVStore]putLongInner failed, preferences == null, key: {}"

    .line 53
    .line 54
    invoke-virtual {p2, p0, p3}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Le8c;->b:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgn6;->j()Lt;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    aput-object v3, v2, v1

    .line 15
    .line 16
    aput-object p1, v2, v0

    .line 17
    .line 18
    const-string v0, "[{}][KVStore]putStringInner is null, remove key: {}"

    .line 19
    .line 20
    invoke-virtual {p2, v0, v2}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Le8c;->remove(Ljava/lang/String;)Lcom/bytedance/applog/store/kv/IKVStore;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object p0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {}, Lgn6;->j()Lt;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-array p2, v2, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, p2, v1

    .line 70
    .line 71
    aput-object p1, p2, v0

    .line 72
    .line 73
    const-string p1, "[{}][KVStore]putStringInner failed, preferences == null, key: {}"

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, v0, p0

    .line 51
    .line 52
    const-string p0, "[{}][KVStore]putStringSetInner failed, preferences == null, key: {}"

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final g(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lgn6;->j()Lt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iget-object p0, p0, Le8c;->b:Ljava/lang/String;

    .line 46
    .line 47
    aput-object p0, v0, v1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object p1, v0, p0

    .line 51
    .line 52
    const-string p0, "[{}][KVStore]putBooleanInner failed, preferences == null, key: {}"

    .line 53
    .line 54
    invoke-virtual {p2, p0, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 12

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgn6;->j()Lt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string v2, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v6, "sks"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    iget-object v9, p0, Le8c;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v9, v5}, Lrbc;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9, v5}, Lrbc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v8

    .line 80
    invoke-static {}, Lgn6;->j()Lt;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v10, v3

    .line 87
    .line 88
    aput-object p1, v10, v2

    .line 89
    .line 90
    const-string v11, "[{}][KVStore]DefaultKVStore Boolean.parseBoolean failed, key: {}, "

    .line 91
    .line 92
    check-cast v9, Lgn6;

    .line 93
    .line 94
    invoke-virtual {v9, v7, v11, v8, v10}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move v7, p2

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lp9c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v7}, Lp9c;->g(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lgn6;->j()Lt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v0, v3

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    const-string v2, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v0, v3

    .line 156
    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    const-string p1, "[{}][KVStore]getBoolean failed, preferences == null, key: {}"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 12

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgn6;->j()Lt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string v2, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v6, "sks"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    iget-object v9, p0, Le8c;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v9, v5}, Lrbc;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9, v5}, Lrbc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v8

    .line 80
    invoke-static {}, Lgn6;->j()Lt;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v10, v3

    .line 87
    .line 88
    aput-object p1, v10, v2

    .line 89
    .line 90
    const-string v11, "[{}][KVStore]DefaultKVStore Integer.parseInt failed, key: {}, "

    .line 91
    .line 92
    check-cast v9, Lgn6;

    .line 93
    .line 94
    invoke-virtual {v9, v7, v11, v8, v10}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move v7, p2

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lp9c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v7}, Lp9c;->c(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lgn6;->j()Lt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v0, v3

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    const-string v2, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v0, v3

    .line 156
    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    const-string p1, "[{}][KVStore]getInt failed, preferences == null, key: {}"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 12

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgn6;->j()Lt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string v2, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    const-string v6, "sks"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    :try_start_0
    iget-object v9, p0, Le8c;->c:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v9, v5}, Lrbc;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v8, v9, v5}, Lrbc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v8

    .line 80
    invoke-static {}, Lgn6;->j()Lt;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-array v10, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v5, v10, v3

    .line 87
    .line 88
    aput-object p1, v10, v2

    .line 89
    .line 90
    const-string v11, "[{}][KVStore]DefaultKVStore Long.parseLong failed, key: {}, "

    .line 91
    .line 92
    check-cast v9, Lgn6;

    .line 93
    .line 94
    invoke-virtual {v9, v7, v11, v8, v10}, Lgn6;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    move-wide v7, p2

    .line 98
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lp9c;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1, v7, v8}, Lp9c;->d(Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lgn6;->j()Lt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v5, v0, v3

    .line 122
    .line 123
    aput-object p1, v0, v2

    .line 124
    .line 125
    const-string v2, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v0, ""

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-interface {v1, p0, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p0

    .line 148
    return-wide p0

    .line 149
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-array v0, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v5, v0, v3

    .line 156
    .line 157
    aput-object p1, v0, v2

    .line 158
    .line 159
    const-string p1, "[{}][KVStore]getLong failed, preferences == null, key: {}"

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgn6;->j()Lt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string v2, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v6, "sks"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v8, p0, Le8c;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v8, v5}, Lrbc;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8, v5}, Lrbc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lp9c;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1, v7}, Lp9c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lgn6;->j()Lt;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-array v0, v4, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v5, v0, v3

    .line 99
    .line 100
    aput-object p1, v0, v2

    .line 101
    .line 102
    const-string v2, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 103
    .line 104
    invoke-virtual {p0, v2, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ""

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-static {}, Lgn6;->j()Lt;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-array v0, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v0, v3

    .line 133
    .line 134
    aput-object p1, v0, v2

    .line 135
    .line 136
    const-string p1, "[{}][KVStore]getString failed, preferences == null, key: {}"

    .line 137
    .line 138
    invoke-virtual {p0, p1, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 9

    .line 1
    iget-object v0, p0, Le8c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x2

    .line 12
    iget-object v5, p0, Le8c;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/content/SharedPreferences;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lgn6;->j()Lt;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-array v0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v5, v0, v3

    .line 31
    .line 32
    aput-object p1, v0, v2

    .line 33
    .line 34
    const-string v2, "[{}][KVStore]checkNeedMigrateKV failed, preferences == null, key: {}"

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v6, "sks"

    .line 41
    .line 42
    invoke-static {v6, p1}, Lhp7;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    move-object v7, p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v8, p0, Le8c;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v8, v5}, Lrbc;->j(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v7, v8, v5}, Lrbc;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7, v5}, Lrbc;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lp9c;->b(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    new-instance v7, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0, p1, v7}, Lp9c;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lgn6;->j()Lt;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    new-array v0, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v0, v3

    .line 110
    .line 111
    aput-object p1, v0, v2

    .line 112
    .line 113
    const-string v2, "[{}][KVStore]DefaultKVStore replace raw key: {}"

    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Lt;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v0, ""

    .line 121
    .line 122
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v1, p0, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    invoke-static {}, Lgn6;->j()Lt;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-array v0, v4, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v0, v3

    .line 144
    .line 145
    aput-object p1, v0, v2

    .line 146
    .line 147
    const-string p1, "[{}][KVStore]getStringSet failed, preferences == null, key: {}"

    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lt;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p2
.end method
