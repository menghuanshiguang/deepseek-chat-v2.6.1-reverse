.class public final Lgd0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lyk3;

.field public final b:Laa3;

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Laa3;Lyk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgd0;->a:Lyk3;

    .line 5
    .line 6
    iput-object p1, p0, Lgd0;->b:Laa3;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lgd0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lhd0;Lf93;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lad0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lad0;

    .line 7
    .line 8
    iget v1, v0, Lad0;->g:I

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
    iput v1, v0, Lad0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lad0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lad0;-><init>(Lgd0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lad0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lad0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lad0;->d:Lhd0;

    .line 35
    .line 36
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Lad0;->d:Lhd0;

    .line 51
    .line 52
    iput v2, v0, Lad0;->g:I

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lgd0;->b(Lhd0;Lf93;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    sget-object v0, Lha3;->a:Lha3;

    .line 59
    .line 60
    if-ne p2, v0, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lkd0;

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string p1, "/api/v0/file/upload_file"

    .line 71
    .line 72
    iget-object p0, p0, Lgd0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 78
    .line 79
    return-object p0
.end method

.method public final b(Lhd0;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lbd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbd0;

    .line 7
    .line 8
    iget v1, v0, Lbd0;->g:I

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
    iput v1, v0, Lbd0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbd0;-><init>(Lgd0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbd0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lbd0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lha3;->a:Lha3;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

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
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lbd0;->d:Lhd0;

    .line 51
    .line 52
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p1, v0, Lbd0;->d:Lhd0;

    .line 63
    .line 64
    iput v3, v0, Lbd0;->g:I

    .line 65
    .line 66
    new-instance p2, Lp8;

    .line 67
    .line 68
    invoke-direct {p2, p0, v4, v3}, Lp8;-><init>(Ljava/lang/Object;Le93;I)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lgd0;->b:Laa3;

    .line 72
    .line 73
    invoke-static {v1, p2, v0}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Ltj7;

    .line 81
    .line 82
    instance-of v1, p2, Lmj7;

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    check-cast p2, Lmj7;

    .line 90
    .line 91
    iget-object p1, p2, Lmj7;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ldr1;

    .line 94
    .line 95
    iget-object p1, p1, Ldr1;->a:Lfh9;

    .line 96
    .line 97
    iput-object v4, v0, Lbd0;->d:Lhd0;

    .line 98
    .line 99
    iput v2, v0, Lbd0;->g:I

    .line 100
    .line 101
    const-string p2, "/api/v0/file/upload_file"

    .line 102
    .line 103
    invoke-virtual {p0, p2, p1, v0}, Lgd0;->d(Ljava/lang/String;Lfh9;Lf93;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-ne p2, v5, :cond_5

    .line 108
    .line 109
    :goto_2
    return-object v5

    .line 110
    :cond_5
    :goto_3
    check-cast p2, Lkd0;

    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    return-object v4
.end method

.method public final c(Lhd0;Lf93;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcd0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcd0;

    .line 7
    .line 8
    iget v1, v0, Lcd0;->g:I

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
    iput v1, v0, Lcd0;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcd0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcd0;-><init>(Lgd0;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcd0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcd0;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p0, Lgd0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcd0;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p2, "/api/v0/file/upload_file"

    .line 56
    .line 57
    invoke-virtual {v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lkd0;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lkd0;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iput-object p2, v0, Lcd0;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput v2, v0, Lcd0;->g:I

    .line 75
    .line 76
    invoke-virtual {p0, p1, v0}, Lgd0;->a(Lhd0;Lf93;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lha3;->a:Lha3;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    move-object p0, p2

    .line 86
    :goto_1
    invoke-virtual {v4, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v1, p1

    .line 91
    check-cast v1, Lkd0;

    .line 92
    .line 93
    move-object p2, p0

    .line 94
    :goto_2
    invoke-virtual {v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    sget-object p0, Lcy5;->a:Lsx5;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object p1, Lkd0;->Companion:Ljd0;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljd0;->serializer()Ll56;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ll56;

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lsv5;->c(Ll56;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lsh0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_5
    return-object v3
.end method

.method public final d(Ljava/lang/String;Lfh9;Lf93;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Ldd0;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ldd0;

    .line 11
    .line 12
    iget v3, v2, Ldd0;->i:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ldd0;->i:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ldd0;

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Ldd0;-><init>(Lgd0;Lf93;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Ldd0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v3, v2, Ldd0;->i:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    iget-wide v3, v2, Ldd0;->f:J

    .line 42
    .line 43
    iget-object v0, v2, Ldd0;->e:Lfh9;

    .line 44
    .line 45
    iget-object v2, v2, Ldd0;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v15, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {v1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iget-object v1, v0, Lfh9;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Lxq1;->Companion:Lwq1;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v3, "DeepSeekHashV1"

    .line 73
    .line 74
    invoke-static {v1, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v8, Lfd0;

    .line 81
    .line 82
    sget-object v10, Lcom/deepseek/crypto/PowCalculator;->a:Lcom/deepseek/crypto/PowCalculator;

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/4 v9, 0x3

    .line 88
    const-class v11, Lcom/deepseek/crypto/PowCalculator;

    .line 89
    .line 90
    const-string v12, "calculateDeepSeekHashV1Pow"

    .line 91
    .line 92
    const-string v13, "calculateDeepSeekHashV1Pow(Ljava/lang/String;Ljava/lang/String;J)J"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    invoke-direct/range {v8 .. v16}, Lfd0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance v8, Lp3;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {v8, v1}, Lp3;-><init>(I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    sget-object v1, Lov3;->a:Lhn3;

    .line 106
    .line 107
    new-instance v3, Led0;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    invoke-direct {v3, v8, v0, v4, v9}, Led0;-><init>(Ldv4;Lfh9;Le93;I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v4, p1

    .line 114
    .line 115
    iput-object v4, v2, Ldd0;->d:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v2, Ldd0;->e:Lfh9;

    .line 118
    .line 119
    iput-wide v6, v2, Ldd0;->f:J

    .line 120
    .line 121
    iput v5, v2, Ldd0;->i:I

    .line 122
    .line 123
    invoke-static {v1, v3, v2}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, Lha3;->a:Lha3;

    .line 128
    .line 129
    if-ne v1, v2, :cond_4

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_4
    move-object v15, v4

    .line 133
    move-wide v3, v6

    .line 134
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    iget-wide v1, v0, Lfh9;->g:J

    .line 141
    .line 142
    const-wide/16 v5, 0x4e20

    .line 143
    .line 144
    sub-long/2addr v1, v5

    .line 145
    add-long v16, v1, v3

    .line 146
    .line 147
    new-instance v8, Lkd0;

    .line 148
    .line 149
    iget-object v9, v0, Lfh9;->a:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v10, v0, Lfh9;->b:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v11, v0, Lfh9;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v12, v0, Lfh9;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct/range {v8 .. v17}, Lkd0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)V

    .line 158
    .line 159
    .line 160
    return-object v8
.end method
