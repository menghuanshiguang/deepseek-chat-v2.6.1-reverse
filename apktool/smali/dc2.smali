.class public final Ldc2;
.super Lni0;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final f:Lyk3;

.field public final g:Laa3;

.field public final h:Lac6;

.field public final i:J


# direct methods
.method public constructor <init>(Lga3;Lyk3;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/deepseek/chat/App;->c:Laa3;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lni0;-><init>(Lga3;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ldc2;->f:Lyk3;

    .line 7
    .line 8
    iput-object v0, p0, Ldc2;->g:Laa3;

    .line 9
    .line 10
    new-instance p1, Lh2;

    .line 11
    .line 12
    const/16 p2, 0xe

    .line 13
    .line 14
    invoke-direct {p1, p2, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p2, p1}, Lws7;->b0(ILmu4;)Lac6;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ldc2;->h:Lac6;

    .line 23
    .line 24
    sget-object p1, Lc14;->b:Li10;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    sget-object p2, Lg14;->e:Lg14;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lvy0;->J0(ILg14;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Ldc2;->i:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lac2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lac2;

    .line 7
    .line 8
    iget v1, v0, Lac2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lac2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lac2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lac2;-><init>(Ldc2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lac2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lac2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lac2;->f:I

    .line 58
    .line 59
    new-instance p1, Lp8;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {p1, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ldc2;->g:Laa3;

    .line 66
    .line 67
    invoke-static {v1, p1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v5, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ltj7;

    .line 75
    .line 76
    instance-of v1, p1, Lmj7;

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    check-cast p1, Lmj7;

    .line 81
    .line 82
    iget-object p1, p1, Lmj7;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Ldr1;

    .line 85
    .line 86
    iget-object p1, p1, Ldr1;->a:Lfh9;

    .line 87
    .line 88
    iput v3, v0, Lac2;->f:I

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Ldc2;->k(Lfh9;Lf93;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    :goto_3
    check-cast p1, Lkd0;

    .line 98
    .line 99
    new-instance p0, Lkc4;

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lkc4;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_6
    new-instance p0, Ljc4;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljc4;-><init>(Ltj7;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldc2;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object p0, p0, Ldc2;->h:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt2;

    .line 8
    .line 9
    iget-object v0, p0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    const-string v2, "kv_settings_pow_prefetch_count"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v2, "pow_prefetch_count"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget v3, Lwt2;->x:I

    .line 46
    .line 47
    const-string v4, "kv_remote_settings_pow_prefetch_count"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "kv_remote_settings_id_pow_prefetch_count"

    .line 54
    .line 55
    invoke-static {v3, v0, v2, v1, v4}, Lln5;->v(ILj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lcom/tencent/mmkv/MMKV;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-static {v1, v4, p0, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return v3
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object p0, p0, Ldc2;->h:Lac6;

    .line 2
    .line 3
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyt2;

    .line 8
    .line 9
    iget-object v0, p0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iget-object v1, p0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 12
    .line 13
    const-string v2, "kv_settings_pow_prefetch"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v2, "pow_prefetch"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    sget-object v3, Lwt2;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    const-string v4, "kv_remote_settings_pow_prefetch"

    .line 49
    .line 50
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v0, "kv_remote_settings_id_pow_prefetch"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 70
    .line 71
    invoke-static {v1, v0, p0, v2}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return v3
.end method

.method public final j(Lf93;)Ljava/io/Serializable;
    .locals 4

    .line 1
    instance-of v0, p1, Lbc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbc2;

    .line 7
    .line 8
    iget v1, v0, Lbc2;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbc2;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbc2;-><init>(Ldc2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbc2;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbc2;->f:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput v3, v0, Lbc2;->f:I

    .line 49
    .line 50
    invoke-virtual {p0}, Ldc2;->g()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lni0;->e(Lf93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_1
    move-object p1, p0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p0, v0}, Lni0;->f(Lf93;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    sget-object p0, Lha3;->a:Lha3;

    .line 68
    .line 69
    if-ne p1, p0, :cond_4

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_3
    check-cast p1, Llc4;

    .line 73
    .line 74
    instance-of p0, p1, Lkc4;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    sget-object p0, Lcy5;->a:Lsx5;

    .line 79
    .line 80
    check-cast p1, Lkc4;

    .line 81
    .line 82
    iget-object p1, p1, Lkc4;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v0, Lkd0;->Companion:Ljd0;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljd0;->serializer()Ll56;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ll56;

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lsh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Lpz7;

    .line 104
    .line 105
    invoke-direct {p1, p0, v2}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_5
    instance-of p0, p1, Ljc4;

    .line 110
    .line 111
    if-eqz p0, :cond_6

    .line 112
    .line 113
    check-cast p1, Ljc4;

    .line 114
    .line 115
    iget-object p0, p1, Ljc4;->a:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lpz7;

    .line 118
    .line 119
    invoke-direct {p1, v2, p0}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-static {}, Ll33;->e()V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method

.method public final k(Lfh9;Lf93;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lcc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcc2;

    .line 7
    .line 8
    iget v1, v0, Lcc2;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcc2;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcc2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcc2;-><init>(Ldc2;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcc2;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lcc2;->g:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    if-ne p2, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lcc2;->d:Lfh9;

    .line 36
    .line 37
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    invoke-static {p0}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lfh9;->a:Ljava/lang/String;

    .line 51
    .line 52
    sget-object p2, Lxq1;->Companion:Lwq1;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string p2, "DeepSeekHashV1"

    .line 58
    .line 59
    invoke-static {p0, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    new-instance v3, Lfd0;

    .line 66
    .line 67
    sget-object v5, Lcom/deepseek/crypto/PowCalculator;->a:Lcom/deepseek/crypto/PowCalculator;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x6

    .line 71
    const/4 v4, 0x3

    .line 72
    const-class v6, Lcom/deepseek/crypto/PowCalculator;

    .line 73
    .line 74
    const-string v7, "calculateDeepSeekHashV1Pow"

    .line 75
    .line 76
    const-string v8, "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J"

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    invoke-direct/range {v3 .. v11}, Lfd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance v3, Lp3;

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    invoke-direct {v3, p0}, Lp3;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p0, Lov3;->a:Lhn3;

    .line 90
    .line 91
    new-instance p2, Led0;

    .line 92
    .line 93
    invoke-direct {p2, v3, p1, v1, v2}, Led0;-><init>(Ldv4;Lfh9;Le93;I)V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, Lcc2;->d:Lfh9;

    .line 97
    .line 98
    iput v2, v0, Lcc2;->g:I

    .line 99
    .line 100
    invoke-static {p0, p2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p2, Lha3;->a:Lha3;

    .line 105
    .line 106
    if-ne p0, p2, :cond_4

    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    iget-wide v0, p1, Lfh9;->g:J

    .line 116
    .line 117
    const-wide/16 v2, 0x4e20

    .line 118
    .line 119
    sub-long/2addr v0, v2

    .line 120
    move-wide v2, v0

    .line 121
    iget-object v1, p1, Lfh9;->a:Ljava/lang/String;

    .line 122
    .line 123
    move-wide v3, v2

    .line 124
    iget-object v2, p1, Lfh9;->b:Ljava/lang/String;

    .line 125
    .line 126
    move-wide v7, v3

    .line 127
    iget-object v3, p1, Lfh9;->c:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v4, p1, Lfh9;->d:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide p0

    .line 135
    add-long/2addr p0, v7

    .line 136
    new-instance v0, Lkd0;

    .line 137
    .line 138
    const-string v7, "/api/v0/chat/completion"

    .line 139
    .line 140
    move-wide v8, p0

    .line 141
    invoke-direct/range {v0 .. v9}, Lkd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method
