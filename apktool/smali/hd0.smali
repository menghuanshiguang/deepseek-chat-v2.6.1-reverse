.class public Lhd0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ly7c;
.implements Lip4;
.implements Lgr8;
.implements Lg84;
.implements Ldb5;
.implements Lhv2;
.implements Lzk7;
.implements Lvb3;
.implements Lb0a;
.implements Lyy9;
.implements Lo2c;
.implements Lm5c;
.implements Lr6c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhd0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()Ljava/util/ArrayList;
    .locals 9

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget v2, Ltvb;->a:I

    .line 9
    .line 10
    :try_start_0
    sget-object v2, Ln9c;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v3, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 13
    .line 14
    invoke-static {v3}, Lr2c;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ln9c;

    .line 23
    .line 24
    iget-object v2, v2, Ln9c;->a:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, "protector_module"

    .line 30
    .line 31
    const-string v4, "metas"

    .line 32
    .line 33
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lug7;->i(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONArray;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    :goto_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_2
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ge v3, v4, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lrvb;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v6, "clazzName"

    .line 62
    .line 63
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    const-string v8, ""

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    :try_start_2
    iput-object v8, v5, Lrvb;->c:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    iput-object v6, v5, Lrvb;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_3
    const-string v6, "rule_id"

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iput-object v6, v5, Lrvb;->a:Ljava/lang/String;

    .line 87
    .line 88
    const-string v6, "throwableClassName"

    .line 89
    .line 90
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iput-object v6, v5, Lrvb;->g:Ljava/lang/String;

    .line 95
    .line 96
    const-string v6, "methodName"

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 107
    .line 108
    iput-object v8, v5, Lrvb;->d:Ljava/lang/String;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    iput-object v6, v5, Lrvb;->d:Ljava/lang/String;

    .line 112
    .line 113
    :goto_4
    const-string v6, "threadName"

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v5, Lrvb;->e:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "processName"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    iput-object v6, v5, Lrvb;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "detailMessage"

    .line 130
    .line 131
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    iput-object v4, v5, Lrvb;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    .line 140
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catchall_1
    :cond_3
    return-object v1
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/Thread;Lrvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lc39;->a()Lc39;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/apm/insight/CrashType;->PORTRAIT:Lcom/apm/insight/CrashType;

    .line 6
    .line 7
    new-instance v2, Lysb;

    .line 8
    .line 9
    invoke-direct {v2, p2, p0, p1}, Lysb;-><init>(Lrvb;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lc39;->c(Lcom/apm/insight/CrashType;Lf3c;)Lnvb;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Llbc;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Lcom/apm/insight/entity/Header;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->j()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->k()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/apm/insight/entity/Header;->i()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/apm/insight/entity/Header;->addRuntimeHeader(Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/apm/insight/entity/Header;->f(Lcom/apm/insight/entity/Header;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lvo7;->g(Lnvb;Lcom/apm/insight/entity/Header;Lcom/apm/insight/CrashType;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v0, "event_type"

    .line 48
    .line 49
    const-string v1, "crash_defend"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "crash_md5"

    .line 55
    .line 56
    invoke-virtual {p0, v0, p3}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string p3, "crash_uuid"

    .line 60
    .line 61
    invoke-virtual {p0, p3, p4}, Lnvb;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Llbc;->a:Landroid/content/Context;

    .line 65
    .line 66
    iget-object p4, p0, Lnvb;->a:Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-static {p3, p4}, Lbc;->h(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "data"

    .line 72
    .line 73
    iget-object p0, p0, Lnvb;->a:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {p2, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    const-string p0, "header"

    .line 79
    .line 80
    iget-object p1, p1, Lcom/apm/insight/entity/Header;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    :catchall_0
    invoke-static {}, Lfn6;->a()Lfn6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lufc;->n()Lzgc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    new-instance p1, Ln0c;

    .line 104
    .line 105
    const/4 p3, 0x2

    .line 106
    invoke-direct {p1, p2, p3}, Ln0c;-><init>(Lorg/json/JSONObject;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lzgc;->a(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    sget-object p0, Lcom/apm/insight/c;->b:Lcom/apm/insight/MonitorCrash;

    .line 113
    .line 114
    if-eqz p0, :cond_1

    .line 115
    .line 116
    const-string p1, "crash_after_portrait"

    .line 117
    .line 118
    const-string p2, "true"

    .line 119
    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/apm/insight/MonitorCrash;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/MonitorCrash;

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method

.method public static final r(Lhd0;Ljava/lang/String;)Lkr2;
    .locals 1

    .line 1
    new-instance p0, Lkr2;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkr2;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkr2;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lq0a;
    .locals 1

    .line 1
    sget-object v0, Lt0a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lq0a;

    .line 4
    .line 5
    invoke-static {p1}, Lte7;->i(Ljava/lang/String;)Lte7;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p0, p1, p2, p3}, Lq0a;-><init>(Ljava/lang/String;Lte7;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final t(Lsy8;)Lsy8;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lsy8;->g:Lvo8;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v1, v0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lsy8;->a()Lbw0;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object v0, p0, Lbw0;->i:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbw0;->a()Lsy8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "Connection"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Keep-Alive"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Proxy-Authenticate"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Proxy-Authorization"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "TE"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "Trailers"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const-string v0, "Transfer-Encoding"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, "Upgrade"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_0

    .line 64
    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_0
    const/4 p0, 0x0

    .line 68
    return p0
.end method


# virtual methods
.method public D(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lbja;

    .line 2
    .line 3
    check-cast p2, Lbja;

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lbja;->a:Lvra;

    .line 12
    .line 13
    iget-object v2, p2, Lbja;->a:Lvra;

    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object v1, p1, Lbja;->b:Lrla;

    .line 18
    .line 19
    iget-object v2, p2, Lbja;->b:Lrla;

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-boolean v1, p1, Lbja;->c:Z

    .line 28
    .line 29
    iget-boolean v2, p2, Lbja;->c:Z

    .line 30
    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    iget-boolean v1, p1, Lbja;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p2, Lbja;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_3

    .line 38
    .line 39
    iget-boolean p1, p1, Lbja;->e:Z

    .line 40
    .line 41
    iget-boolean p2, p2, Lbja;->e:Z

    .line 42
    .line 43
    if-ne p1, p2, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    move p1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, p0

    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    move p2, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move p2, p0

    .line 56
    :goto_1
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    :goto_2
    return v0

    .line 60
    :cond_3
    return p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lmv7;->i(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public b()Lp76;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method should not be called"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public c(Lqa5;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget p0, p0, Lhd0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lflb;

    .line 8
    .line 9
    iget-object p0, p1, Lqa5;->a:Lmq7;

    .line 10
    .line 11
    iget-object p0, p0, Lmq7;->e:Ljava/util/Set;

    .line 12
    .line 13
    sget-object v1, Lykb;->a:Lykb;

    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iget-object v1, p1, Lqa5;->e:Lvb5;

    .line 20
    .line 21
    sget-object v2, Lvb5;->m:Lqx4;

    .line 22
    .line 23
    new-instance v3, Ldlb;

    .line 24
    .line 25
    invoke-direct {v3, v0, p2, p0}, Ldlb;-><init>(Le93;Lflb;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lz78;->g(Lqx4;Ldv4;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lqa5;->f:Lvb5;

    .line 32
    .line 33
    sget-object v1, Lvb5;->q:Lqx4;

    .line 34
    .line 35
    new-instance v2, Lelb;

    .line 36
    .line 37
    invoke-direct {v2, v0, p2, p0}, Lelb;-><init>(Le93;Lflb;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1, v2}, Lz78;->g(Lqx4;Ldv4;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    check-cast p2, Lqc5;

    .line 45
    .line 46
    iget-object p0, p1, Lqa5;->e:Lvb5;

    .line 47
    .line 48
    sget-object v1, Lvb5;->n:Lqx4;

    .line 49
    .line 50
    new-instance v2, Lq62;

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    invoke-direct {v2, p2, p1, v0, v3}, Lq62;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v2}, Lz78;->g(Lqx4;Ldv4;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lda7;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/apm/insight/log/VLog;->getInstance(Ljava/lang/String;)Lcom/apm/insight/log/ILog;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/apm/insight/log/ILog;->asyncFlush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    :try_start_1
    invoke-static {}, Lcom/apm/insight/c;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/apm/insight/log/VLog;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .line 37
    .line 38
    :catchall_1
    :cond_1
    return-void
.end method

.method public getKey()Lk80;
    .locals 0

    .line 1
    iget p0, p0, Lhd0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lflb;->d:Lk80;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lqc5;->c:Lk80;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lw97;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()I
    .locals 0

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    return p0
.end method

.method public invokeHiddenApiRestrictions()V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lw97;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkz0;->E0(Lnp3;)Lkb6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Lvg7;->a(Lkb6;Z)Laf9;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lzw2;->Y(Laf9;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public k(Lk91;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p0, 0x3

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "descriptor"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aput-object p1, p0, v0

    .line 11
    .line 12
    const-string p1, "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1"

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    aput-object p1, p0, v0

    .line 16
    .line 17
    const-string p1, "reportCannotInferVisibility"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aput-object p1, p0, v0

    .line 21
    .line 22
    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 23
    .line 24
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public l(Lkb6;JLr75;IZ)V
    .locals 7

    .line 1
    iget-object p0, p1, Lkb6;->E:Lbi;

    .line 2
    .line 3
    iget-object p1, p0, Lbi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ldl7;

    .line 6
    .line 7
    sget-object p5, Ldl7;->X:Lxz8;

    .line 8
    .line 9
    const/4 p5, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, p5}, Ldl7;->S0(JZ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object p0, p0, Lbi;->e:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, Ldl7;

    .line 18
    .line 19
    sget-object v1, Ldl7;->U0:Lhd0;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move-object v4, p4

    .line 23
    move v6, p6

    .line 24
    invoke-virtual/range {v0 .. v6}, Ldl7;->a1(Lzk7;JLr75;IZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public m(Lr75;Lkb6;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Lou4;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lhd0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lr55;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk55;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1}, Lk55;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lr55;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const-wide/32 v0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    iput-wide v0, p0, Lr55;->a:J

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lflb;

    .line 28
    .line 29
    iget-wide v0, p0, Lr55;->a:J

    .line 30
    .line 31
    iget-object p0, p0, Lr55;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lk55;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1, p0}, Lflb;-><init>(JLk55;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    new-instance p0, Lsc0;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lsc0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0}, Lou4;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lqc5;

    .line 50
    .line 51
    invoke-direct {p0}, Lqc5;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lkb6;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lkb6;->x()Lte9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lte9;->d:Z

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    :cond_0
    xor-int/lit8 p0, p1, 0x1

    .line 15
    .line 16
    return p0
.end method

.method public p()Lap5;
    .locals 2

    .line 1
    sget-object p0, Lap5;->c:Lap5;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lz70;->o(J)Lap5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public u(Lkga;)F
    .locals 0

    .line 1
    iget p0, p0, Lhd0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lkga;->d:Lbo3;

    .line 7
    .line 8
    iget p0, p0, Lbo3;->f:F

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    div-float/2addr p1, p0

    .line 13
    return p1

    .line 14
    :pswitch_0
    sget-object p0, Lmga;->d:Ljava/util/HashMap;

    .line 15
    .line 16
    iget-object p0, p1, Lkga;->d:Lbo3;

    .line 17
    .line 18
    iget p0, p0, Lbo3;->f:F

    .line 19
    .line 20
    const/high16 p1, 0x47800000    # 65536.0f

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ln0b;Ljava/util/List;)Ly1b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ln0b;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lyw2;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lk1b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lk1b;->i0()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ln0b;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    invoke-static {p0, v0}, Lzw2;->x(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lk1b;

    .line 52
    .line 53
    invoke-interface {v0}, Ldt2;->x()Ln0b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-static {p1, p2}, Lyw2;->B1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Los6;->N0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance p1, Ld2a;

    .line 72
    .line 73
    invoke-direct {p1, v1, p0}, Ld2a;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lel5;

    .line 78
    .line 79
    check-cast p0, Ljava/util/Collection;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Lk1b;

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, [Lk1b;

    .line 89
    .line 90
    check-cast p2, Ljava/util/Collection;

    .line 91
    .line 92
    new-array v1, v0, [Lp1b;

    .line 93
    .line 94
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, [Lp1b;

    .line 99
    .line 100
    invoke-direct {p1, p0, p2, v0}, Lel5;-><init>([Lk1b;[Lp1b;Z)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method

.method public declared-synchronized w(Ljava/lang/String;)Lkr2;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lkr2;->d:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkr2;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    const-string v1, "SSL_"

    .line 13
    .line 14
    const-string v2, "TLS_"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, v2, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1, v1, v3}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v1, p1

    .line 49
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lkr2;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    new-instance v1, Lkr2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lkr2;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_3
    monitor-exit p0

    .line 69
    return-object v1

    .line 70
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public x(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    .line 1
    const/16 p0, 0x40

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 8
    .line 9
    return-object p0
.end method
