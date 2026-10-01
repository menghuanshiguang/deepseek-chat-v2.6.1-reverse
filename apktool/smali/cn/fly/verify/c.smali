.class public Lcn/fly/verify/c;
.super Lcn/fly/verify/a;


# static fields
.field private static c:Lcn/fly/commons/t;

.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "014Feh1fSecdh>dciTdiddFf+dh,g\'dkej"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcn/fly/verify/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .line 1
    const-string v0, "002Hffdi"

    .line 2
    .line 3
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "005Nffdiej-dj"

    .line 8
    .line 9
    invoke-static {v0}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-wide/16 v6, 0x1e

    .line 14
    .line 15
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v9}, Lcn/fly/verify/a;-><init>(Ljava/lang/String;JLjava/lang/String;JJ)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private a(JJ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcn/fly/verify/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcn/fly/commons/i;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    new-instance p0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, p0}, Lcn/fly/commons/i;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private b(J)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/fly/commons/c;->a()Lcn/fly/commons/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/fly/commons/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x2

    .line 22
    new-array p2, p2, [Ljava/lang/Long;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object v0, p2, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object p1, p2, v0

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcn/fly/verify/a;->a(Ljava/lang/Object;)Lcn/fly/verify/a;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcn/fly/verify/b;->a()Lcn/fly/verify/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcn/fly/verify/a;->m()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, p0, v2, v3, v1}, Lcn/fly/verify/b;->b(Lcn/fly/verify/a;JI)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcn/fly/verify/c;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcn/fly/commons/i;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    sub-long/2addr v4, v2

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long v2, v4, v2

    .line 66
    .line 67
    if-lez v2, :cond_0

    .line 68
    .line 69
    new-instance v2, Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "005AdgDei6di.g"

    .line 75
    .line 76
    invoke-static {v3}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "008(djdg eiTdidfCfPfi"

    .line 84
    .line 85
    invoke-static {v1}, Lcn/fly/commons/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string v1, "BKIOMT"

    .line 97
    .line 98
    invoke-virtual {p0, v1, v2}, Lcn/fly/verify/a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-static {}, Lcn/fly/commons/i;->b()Lcn/fly/commons/i;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcn/fly/verify/c;->d:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcn/fly/commons/i;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-static {}, Lcn/fly/verify/az;->a()Lcn/fly/verify/bv;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, p0}, Lcn/fly/verify/bv;->b(Ljava/lang/Throwable;)I

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private declared-synchronized o()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcn/fly/verify/c;->c:Lcn/fly/commons/t;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcn/fly/verify/c$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcn/fly/verify/c$1;-><init>(Lcn/fly/verify/c;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcn/fly/verify/c;->c:Lcn/fly/commons/t;

    .line 12
    .line 13
    invoke-static {}, Lcn/fly/commons/c;->a()Lcn/fly/commons/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcn/fly/verify/c;->c:Lcn/fly/commons/t;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcn/fly/commons/c;->a(Lcn/fly/commons/t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcn/fly/verify/c;->o()Z

    return-void
.end method

.method public l()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/fly/verify/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcn/fly/verify/a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [Ljava/lang/Long;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v1, v0, v1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    const/4 v3, 0x1

    .line 19
    aget-object v3, v0, v3

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    const-wide/16 v5, 0x3

    .line 26
    .line 27
    cmp-long v5, v1, v5

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    array-length v6, v0

    .line 32
    const/4 v7, 0x3

    .line 33
    if-ge v6, v7, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v6, 0x2

    .line 41
    aget-object v0, v0, v6

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    :goto_0
    const-wide/16 v8, 0x0

    .line 48
    .line 49
    cmp-long v0, v1, v8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :goto_1
    invoke-direct {p0}, Lcn/fly/verify/c;->n()V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-direct {p0, v3, v4, v6, v7}, Lcn/fly/verify/c;->a(JJ)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v3, v4}, Lcn/fly/verify/c;->b(J)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-wide/16 v8, 0x1

    .line 64
    .line 65
    cmp-long v0, v1, v8

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-nez v5, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const-wide/16 v8, 0x2

    .line 73
    .line 74
    cmp-long v0, v1, v8

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, v3, v4, v6, v7}, Lcn/fly/verify/c;->a(JJ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_2
    if-nez v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    return-void
.end method
