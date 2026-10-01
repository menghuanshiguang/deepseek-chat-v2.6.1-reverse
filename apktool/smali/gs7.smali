.class public final Lgs7;
.super Legb;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final b:Ln2a;

.field public final c:Lac6;

.field public final d:Lac6;

.field public final e:Ln2a;

.field public final f:Lfoa;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Legb;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Las7;->b:Las7;

    .line 5
    .line 6
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgs7;->b:Ln2a;

    .line 11
    .line 12
    new-instance v0, Les7;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p0, v1}, Les7;-><init>(Lgs7;I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lgs7;->c:Lac6;

    .line 24
    .line 25
    new-instance v0, Les7;

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Les7;-><init>(Lgs7;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lgs7;->d:Lac6;

    .line 35
    .line 36
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v0}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lgs7;->e:Ln2a;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lfoa;

    .line 50
    .line 51
    new-instance v4, Lxg2;

    .line 52
    .line 53
    invoke-direct {v4, v2, v0}, Lxg2;-><init>(ILjava/lang/ref/WeakReference;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v4}, Lfoa;-><init>(Lxg2;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Lgs7;->f:Lfoa;

    .line 60
    .line 61
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lfs7;

    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v2, p0, v4, v3}, Lfs7;-><init>(Lgs7;Le93;I)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x3

    .line 73
    invoke-static {v0, v4, v1, v2, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final e(Lgs7;Lcs5;Lfs7;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Las5;

    .line 2
    .line 3
    sget-object v1, Lha3;->a:Lha3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Las5;

    .line 8
    .line 9
    iget-object p1, p1, Las5;->b:Lt9b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lt9b;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lgs7;->g(Lw9b;Lf93;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    instance-of v0, p1, Lbs5;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lbs5;

    .line 29
    .line 30
    iget-object p1, p1, Lbs5;->a:Lw9b;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lgs7;->g(Lw9b;Lf93;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-ne p0, v1, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    sget-object p0, Ls4b;->a:Ls4b;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-static {}, Ll33;->e()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0
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

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgs7;->f:Lfoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfoa;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgs7;->b:Ln2a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    sget-object v2, Lzr7;->a:Lzr7;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lgs7;->f:Lfoa;

    .line 13
    .line 14
    invoke-virtual {p0}, Lfoa;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Lw9b;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lds7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lds7;

    .line 7
    .line 8
    iget v1, v0, Lds7;->f:I

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
    iput v1, v0, Lds7;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lds7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lds7;-><init>(Lgs7;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lds7;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lds7;->f:I

    .line 28
    .line 29
    sget-object v2, Ls4b;->a:Ls4b;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

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
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lw9b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_7

    .line 62
    .line 63
    const-class p1, Lx9b;

    .line 64
    .line 65
    invoke-static {}, Lnd;->X()Lhh6;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lhh6;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p2, Li9c;

    .line 72
    .line 73
    iget-object p2, p2, Li9c;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lk89;

    .line 76
    .line 77
    sget-object v1, Lau8;->a:Lbu8;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p2, p1, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lx9b;

    .line 88
    .line 89
    iget-object p1, p1, Lx9b;->c:Ln2a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iget-object p2, p0, Lgs7;->f:Lfoa;

    .line 102
    .line 103
    sget-object v1, Lha3;->a:Lha3;

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iput v4, v0, Lds7;->f:I

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Lfoa;->b(Lf93;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lgs7;->h()V

    .line 117
    .line 118
    .line 119
    return-object v2

    .line 120
    :cond_5
    iget-object p0, p0, Lgs7;->b:Ln2a;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object p1, Lbs7;->a:Lbs7;

    .line 126
    .line 127
    invoke-virtual {p0, v5, p1}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iput v3, v0, Lds7;->f:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lfoa;->a(Lf93;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v1, :cond_6

    .line 137
    .line 138
    :goto_2
    return-object v1

    .line 139
    :cond_6
    return-object v2

    .line 140
    :cond_7
    invoke-virtual {p0}, Lgs7;->f()V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final h()V
    .locals 7

    .line 1
    const-class v0, Lyt2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {}, Lnd;->X()Lhh6;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v2, v2, Lhh6;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Li9c;

    .line 11
    .line 12
    iget-object v2, v2, Li9c;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lk89;

    .line 15
    .line 16
    sget-object v3, Lau8;->a:Lbu8;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0, v1, v1}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyt2;

    .line 27
    .line 28
    iget-object v2, v0, Lyt2;->q:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v3, v0, Lyt2;->s:Lcom/tencent/mmkv/MMKV;

    .line 31
    .line 32
    const-string v4, "kv_settings_one_tap_login_enabled"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lcom/tencent/mmkv/MMKV;->c(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v4, "one_tap_login_enabled"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-boolean v5, Lwt2;->A:Z

    .line 65
    .line 66
    const-string v6, "kv_remote_settings_one_tap_login_enabled"

    .line 67
    .line 68
    invoke-virtual {v3, v6, v5}, Lcom/tencent/mmkv/MMKV;->d(Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v2, v4, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v2, "kv_remote_settings_id_one_tap_login_enabled"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/tencent/mmkv/MMKV;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_2

    .line 86
    .line 87
    iget-object v0, v0, Lyt2;->r:Lj$/util/concurrent/ConcurrentHashMap;

    .line 88
    .line 89
    invoke-static {v3, v2, v0, v4}, Lln5;->u(Lcom/tencent/mmkv/MMKV;Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move v0, v5

    .line 93
    :goto_0
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lgs7;->f()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    sget-object v0, Las7;->c:Las7;

    .line 100
    .line 101
    iget-object v2, p0, Lgs7;->b:Ln2a;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lpr6;->A(Legb;)Ltv2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lfs7;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v2, p0, v1, v3}, Lfs7;-><init>(Lgs7;Le93;I)V

    .line 117
    .line 118
    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    invoke-static {v0, v1, v5, v2, v4}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lxa0;

    .line 126
    .line 127
    invoke-direct {v1, p0, v3}, Lxa0;-><init>(Lgs7;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lhv5;->c0(Lou4;)Lxv3;

    .line 131
    .line 132
    .line 133
    return-void
.end method
