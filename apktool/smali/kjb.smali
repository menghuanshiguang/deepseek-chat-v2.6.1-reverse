.class public final Lkjb;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lz66;


# instance fields
.field public final a:Lyt2;

.field public final b:Lzu8;

.field public final c:Lq5;

.field public final d:Lzs3;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lga3;Lyt2;Lzu8;Lq5;Lzs3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lkjb;->a:Lyt2;

    .line 5
    .line 6
    iput-object p4, p0, Lkjb;->b:Lzu8;

    .line 7
    .line 8
    iput-object p5, p0, Lkjb;->c:Lq5;

    .line 9
    .line 10
    iput-object p6, p0, Lkjb;->d:Lzs3;

    .line 11
    .line 12
    new-instance p3, Lhab;

    .line 13
    .line 14
    const/16 p4, 0x16

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-direct {p3, p0, p1, p5, p4}, Lhab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p5, p1, p3, p0}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkjb;Landroid/app/Application;)Lcom/apm/insight/MonitorCrash;
    .locals 2

    .line 1
    const-string p0, "675113"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apm/insight/MonitorCrash$Config;->app(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "772f2fcc08224a50b0134f8d3c139a21"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->token(Ljava/lang/String;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/apm/insight/ExitType;->EXCEPTION:Lcom/apm/insight/ExitType;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->exitType(Lcom/apm/insight/ExitType;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->autoStart(Z)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v1, Lejb;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/apm/insight/MonitorCrash$Config$Builder;->dynamicParams(Lcom/apm/insight/MonitorCrash$Config$IDynamicParams;)Lcom/apm/insight/MonitorCrash$Config$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/apm/insight/MonitorCrash$Config$Builder;->build()Lcom/apm/insight/MonitorCrash$Config;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1, p0}, Lcom/apm/insight/MonitorCrash;->init(Landroid/content/Context;Lcom/apm/insight/MonitorCrash$Config;)Lcom/apm/insight/MonitorCrash;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sput-boolean v0, Luw;->l:Z

    .line 46
    .line 47
    sput-boolean v0, Luw;->m:Z

    .line 48
    .line 49
    invoke-static {}, Lcom/bytedance/apm/insight/ApmInsight;->getInstance()Lcom/bytedance/apm/insight/ApmInsight;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/bytedance/apm/insight/ApmInsight;->init(Landroid/app/Application;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x14

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/apm/insight/log/VLog;->init(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(Lkjb;Landroid/app/Application;Lf93;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lfjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lfjb;

    .line 7
    .line 8
    iget v1, v0, Lfjb;->g:I

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
    iput v1, v0, Lfjb;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lfjb;-><init>(Lkjb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lfjb;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfjb;->g:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v5

    .line 53
    :cond_2
    iget-object p1, v0, Lfjb;->d:Landroid/app/Application;

    .line 54
    .line 55
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p1, v0, Lfjb;->d:Landroid/app/Application;

    .line 60
    .line 61
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p2}, Lmv7;->q(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lhjb;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p2, p0, p1, v5, v1}, Lhjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, v0, Lfjb;->d:Landroid/app/Application;

    .line 75
    .line 76
    iput v4, v0, Lfjb;->g:I

    .line 77
    .line 78
    invoke-static {p2, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-ne p2, v6, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    :goto_1
    const-class p2, Lx9b;

    .line 86
    .line 87
    invoke-static {}, Lnd;->X()Lhh6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Lhh6;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Li9c;

    .line 94
    .line 95
    iget-object v1, v1, Li9c;->e:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lk89;

    .line 98
    .line 99
    sget-object v7, Lau8;->a:Lbu8;

    .line 100
    .line 101
    invoke-virtual {v7, p2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v1, p2, v5, v5}, Lk89;->c(Lv26;Lh08;Ldm8;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lx9b;

    .line 110
    .line 111
    iput-object p1, v0, Lfjb;->d:Landroid/app/Application;

    .line 112
    .line 113
    iput v3, v0, Lfjb;->g:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lx9b;->a(Lf93;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    if-ne p2, v6, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    new-instance p2, Lhjb;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1, v5, v4}, Lhjb;-><init>(Lkjb;Landroid/app/Application;Le93;I)V

    .line 125
    .line 126
    .line 127
    iput-object v5, v0, Lfjb;->d:Landroid/app/Application;

    .line 128
    .line 129
    iput v2, v0, Lfjb;->g:I

    .line 130
    .line 131
    invoke-static {p2, v0}, Lkz0;->d0(Lcv4;Le93;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-ne p0, v6, :cond_7

    .line 136
    .line 137
    :goto_3
    return-object v6

    .line 138
    :cond_7
    :goto_4
    sget-object p0, Ls4b;->a:Ls4b;

    .line 139
    .line 140
    return-object p0
.end method

.method public static final c(Lkjb;Lf93;)V
    .locals 6

    .line 1
    instance-of v0, p1, Ljjb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljjb;

    .line 7
    .line 8
    iget v1, v0, Ljjb;->f:I

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
    iput v1, v0, Ljjb;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljjb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ljjb;-><init>(Lkjb;Lf93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljjb;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lha3;->a:Lha3;

    .line 28
    .line 29
    iget v2, v0, Ljjb;->f:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    .line 39
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Ltw;->a:Lg8c;

    .line 57
    .line 58
    const-string v2, "start"

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lg8c;->d(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    iget-boolean v2, p1, Lg8c;->r:Z

    .line 68
    .line 69
    if-nez v2, :cond_6

    .line 70
    .line 71
    iput-boolean v4, p1, Lg8c;->r:Z

    .line 72
    .line 73
    iget-object p1, p1, Lg8c;->p:Lcac;

    .line 74
    .line 75
    iget-boolean v2, p1, Lcac;->q:Z

    .line 76
    .line 77
    if-nez v2, :cond_6

    .line 78
    .line 79
    iput-boolean v4, p1, Lcac;->q:Z

    .line 80
    .line 81
    iget-object v2, p1, Lcac;->h:Llhc;

    .line 82
    .line 83
    iget-object v5, v2, Llhc;->c:Lxgc;

    .line 84
    .line 85
    invoke-virtual {v5}, Lxgc;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    iget-object v2, v2, Llhc;->b:Landroid/content/Context;

    .line 92
    .line 93
    invoke-static {v2}, Lww7;->m(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object p1, p1, Lcac;->o:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_1
    iget-object p1, p0, Lkjb;->d:Lzs3;

    .line 102
    .line 103
    iput v4, v0, Ljjb;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lzs3;->c(Lf93;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-ne p1, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 113
    .line 114
    iget-object p0, p0, Lkjb;->c:Lq5;

    .line 115
    .line 116
    iget-object p0, p0, Lq5;->g:Leo8;

    .line 117
    .line 118
    new-instance v2, Ll3;

    .line 119
    .line 120
    const/16 v4, 0x1d

    .line 121
    .line 122
    invoke-direct {v2, v4, p1}, Ll3;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput v3, v0, Ljjb;->f:I

    .line 126
    .line 127
    iget-object p0, p0, Leo8;->a:Ll2a;

    .line 128
    .line 129
    invoke-interface {p0, v2, v0}, Ldh4;->b(Leh4;Le93;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v1, :cond_8

    .line 134
    .line 135
    :goto_3
    return-void

    .line 136
    :cond_8
    :goto_4
    invoke-static {}, Ll33;->k()V

    .line 137
    .line 138
    .line 139
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
