.class public final Lgb3;
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
    iput-object p2, p0, Lgb3;->f:Lyk3;

    .line 7
    .line 8
    iput-object v0, p0, Lgb3;->g:Laa3;

    .line 9
    .line 10
    new-instance p1, Lh2;

    .line 11
    .line 12
    const/16 p2, 0x10

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
    iput-object p1, p0, Lgb3;->h:Lac6;

    .line 23
    .line 24
    sget-object p1, Lc14;->b:Li10;

    .line 25
    .line 26
    const/16 p1, 0x1e

    .line 27
    .line 28
    sget-object p2, Lg14;->f:Lg14;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lvy0;->J0(ILg14;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lgb3;->i:J

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
    instance-of v0, p1, Lfb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfb3;

    .line 7
    .line 8
    iget v1, v0, Lfb3;->g:I

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
    iput v1, v0, Lfb3;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfb3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lfb3;-><init>(Lgb3;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfb3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfb3;->g:I

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
    iget-wide v0, v0, Lfb3;->d:J

    .line 36
    .line 37
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-wide v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, v0, Lfb3;->d:J

    .line 56
    .line 57
    iput v3, v0, Lfb3;->g:I

    .line 58
    .line 59
    new-instance p1, Lp8;

    .line 60
    .line 61
    const/4 v1, 0x6

    .line 62
    invoke-direct {p1, p0, v2, v1}, Lp8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lgb3;->g:Laa3;

    .line 66
    .line 67
    invoke-static {p0, p1, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p0, Lha3;->a:Lha3;

    .line 72
    .line 73
    if-ne p1, p0, :cond_3

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    :goto_1
    check-cast p1, Ltj7;

    .line 77
    .line 78
    instance-of p0, p1, Lmj7;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lmj7;

    .line 83
    .line 84
    iget-object p0, p1, Lmj7;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lmh2;

    .line 87
    .line 88
    new-instance v0, Lrd8;

    .line 89
    .line 90
    iget-object v1, p0, Lmh2;->a:Llh9;

    .line 91
    .line 92
    iget-object p0, p0, Lmh2;->b:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    :goto_2
    mul-int/lit16 p0, p0, 0x3e8

    .line 103
    .line 104
    int-to-long p0, p0

    .line 105
    add-long/2addr p0, v4

    .line 106
    const-wide/16 v2, 0x1388

    .line 107
    .line 108
    sub-long v2, p0, v2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v5}, Lrd8;-><init>(Llh9;JJ)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lkc4;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lkc4;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_5
    new-instance p0, Ljc4;

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljc4;-><init>(Ltj7;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgb3;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()I
    .locals 5

    .line 1
    iget-object p0, p0, Lgb3;->h:Lac6;

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
    const-string v2, "kv_settings_session_prefetch_count"

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
    const-string v2, "session_prefetch_count"

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
    sget v3, Lwt2;->y:I

    .line 46
    .line 47
    const-string v4, "kv_remote_settings_session_prefetch_count"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/tencent/mmkv/MMKV;->f(ILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "kv_remote_settings_id_session_prefetch_count"

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
    iget-object p0, p0, Lgb3;->h:Lac6;

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
    const-string v2, "kv_settings_session_prefetch"

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
    const-string v2, "session_prefetch"

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
    const-string v4, "kv_remote_settings_session_prefetch"

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
    const-string v0, "kv_remote_settings_id_session_prefetch"

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
