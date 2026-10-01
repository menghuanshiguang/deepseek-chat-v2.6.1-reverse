.class public final Lcom/deepseek/chat/App;
.super Landroid/app/Application;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lbv9;


# static fields
.field public static b:Lbv0;

.field public static final c:Laa3;


# instance fields
.field public final a:Lac6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lov3;->a:Lhn3;

    .line 2
    .line 3
    sget-object v0, Lmm3;->c:Lmm3;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lmm3;->P(I)Laa3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/deepseek/chat/App;->c:Laa3;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh2;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lh2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v0}, Lws7;->b0(ILmu4;)Lac6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/deepseek/chat/App;->a:Lac6;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lso8;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsl0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lsl0;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lsl0;->b()Lso8;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lsl0;

    .line 13
    .line 14
    iget-object v1, v1, Lso8;->a:Lqo8;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lsl0;-><init>(Lqo8;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v1, La39;->b:Z

    .line 20
    .line 21
    sget-object v3, Lwh5;->a:Ldu2;

    .line 22
    .line 23
    iget-object v3, v2, Lsl0;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcb4;

    .line 26
    .line 27
    sget-object v4, Lwh5;->f:Ldu2;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v3, v4, v1}, Lcb4;->a(Ldu2;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v6, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lh;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v7, v8}, Lh;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lh;

    .line 68
    .line 69
    const/4 v10, 0x7

    .line 70
    invoke-direct {v9, v10}, Lh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v9}, Lv91;->F(Lmu4;Lmu4;)Lvi7;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-class v9, Lc7b;

    .line 78
    .line 79
    sget-object v10, Lau8;->a:Lbu8;

    .line 80
    .line 81
    invoke-virtual {v10, v9}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Le92;

    .line 86
    .line 87
    invoke-direct {v10, v8, v7, v9}, Le92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    new-instance v11, Lj03;

    .line 94
    .line 95
    invoke-static {v1}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v3}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v4}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v5}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v6}, Lqk7;->U(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    invoke-direct/range {v11 .. v16}, Lj03;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v2, Lsl0;->g:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lh;

    .line 121
    .line 122
    const/16 v3, 0x8

    .line 123
    .line 124
    invoke-direct {v1, v3}, Lh;-><init>(I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lgca;

    .line 128
    .line 129
    invoke-direct {v3, v1}, Lgca;-><init>(Lmu4;)V

    .line 130
    .line 131
    .line 132
    iput-object v3, v2, Lsl0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lxp;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-direct {v1, v0, v3}, Lxp;-><init>(Landroid/content/Context;I)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lgca;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lgca;-><init>(Lmu4;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v2, Lsl0;->e:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Lsl0;->b()Lso8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum6;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "X-LOG"

    .line 10
    .line 11
    iput-object v1, v0, Lum6;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    iput v1, v0, Lum6;->a:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lum6;->a()Lum6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lx88;->a:Lx88;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx88;->b()Lgf8;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Lgf8;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    sget-boolean v2, Loqb;->d:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lx88;->d()V

    .line 37
    .line 38
    .line 39
    :cond_0
    sput-boolean v3, Loqb;->d:Z

    .line 40
    .line 41
    sput-object v0, Loqb;->b:Lum6;

    .line 42
    .line 43
    new-instance v1, Lfac;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v4, v1, Lfac;->a:Ljava/lang/Object;

    .line 49
    .line 50
    sput-object v1, Loqb;->c:Lfac;

    .line 51
    .line 52
    new-instance v2, Llvb;

    .line 53
    .line 54
    const/16 v3, 0x18

    .line 55
    .line 56
    invoke-direct {v2, v3, v5}, Llvb;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    iput-object v0, v2, Llvb;->b:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v1, v2, Llvb;->c:Ljava/lang/Object;

    .line 62
    .line 63
    sput-object v2, Loqb;->a:Llvb;

    .line 64
    .line 65
    invoke-static {p0}, Lcom/tencent/mmkv/MMKV;->s(Lcom/deepseek/chat/App;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lov3;->a:Lhn3;

    .line 73
    .line 74
    sget-object v1, Lnr6;->a:Lf45;

    .line 75
    .line 76
    invoke-static {v0, v1}, Lsvb;->S(Ly93;Ly93;)Ly93;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkz0;->J(Ly93;)Lbv0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/deepseek/chat/App;->b:Lbv0;

    .line 85
    .line 86
    invoke-static {}, Lzw2;->M()Lga3;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lmm3;->c:Lmm3;

    .line 91
    .line 92
    new-instance v2, Lp5;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x4

    .line 96
    invoke-direct {v2, p0, v3, v4}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x2

    .line 100
    invoke-static {v0, v1, v5, v2, v6}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 101
    .line 102
    .line 103
    new-instance v0, Lm0;

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-direct {v0, v1, p0}, Lm0;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lpr6;->G(Lou4;)Lca7;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Leyb;->l:Leyb;

    .line 114
    .line 115
    monitor-enter v1

    .line 116
    :try_start_0
    sget-object v2, Leyb;->m:Lhh6;

    .line 117
    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    invoke-virtual {v2}, Lhh6;->E()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    :goto_0
    sput-object v3, Leyb;->m:Lhh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    new-instance v1, Lc0;

    .line 130
    .line 131
    invoke-direct {v1, v4, p0, v0}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lsvb;->V(Lc0;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Llf8;->i:Llf8;

    .line 138
    .line 139
    iget-object p0, p0, Llf8;->f:Lsh6;

    .line 140
    .line 141
    new-instance v0, Lzp;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    iput-wide v1, v0, Lzp;->b:J

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lsh6;->a(Loh6;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :goto_1
    monitor-exit v1

    .line 157
    throw p0
.end method
