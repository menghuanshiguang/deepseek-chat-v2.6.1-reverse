.class public final Llu1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lqk2;
.implements Lkm2;
.implements Lnt1;
.implements Laq1;
.implements Lcya;


# instance fields
.field public final synthetic a:Li9c;

.field public final synthetic b:Lq5c;

.field public final synthetic c:Lic2;

.field public final synthetic d:Lfv1;

.field public final synthetic e:Lst2;

.field public final synthetic f:Ldw1;

.field public final synthetic g:Lic2;

.field public final synthetic h:Ldw1;

.field public final synthetic i:Llvb;

.field public final synthetic j:Ldw1;

.field public final k:Laq1;

.field public final l:Lcya;

.field public final m:Lbi;


# direct methods
.method public constructor <init>(Lyk3;Lx8b;Lga3;Ldc2;Lgd0;Lyj7;Lyt2;Lm97;Lvr;Lgb3;Laq1;Lcya;)V
    .locals 12

    .line 1
    sget-object v1, Lcom/deepseek/chat/App;->c:Laa3;

    .line 2
    .line 3
    new-instance v4, Lbi;

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    invoke-direct {v4, v1, p1, p2, v0}, Lbi;-><init>(Laa3;Lyk3;Lx8b;Lgb3;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Li9c;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Li9c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llu1;->a:Li9c;

    .line 23
    .line 24
    new-instance v0, Lq5c;

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    move-object/from16 v10, p9

    .line 35
    .line 36
    move-object/from16 v11, p12

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v0 .. v11}, Lq5c;-><init>(Laa3;Lyk3;Lx8b;Lga3;Ldc2;Lbi;Lyj7;Lyt2;Lm97;Lvr;Lcya;)V

    .line 41
    .line 42
    .line 43
    move-object v4, v6

    .line 44
    iput-object v0, p0, Llu1;->b:Lq5c;

    .line 45
    .line 46
    new-instance p3, Lic2;

    .line 47
    .line 48
    invoke-direct {p3, v1, p1}, Lic2;-><init>(Laa3;Lyk3;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Llu1;->c:Lic2;

    .line 52
    .line 53
    new-instance p3, Lfv1;

    .line 54
    .line 55
    move-object/from16 v0, p5

    .line 56
    .line 57
    invoke-direct {p3, v1, p1, v0}, Lfv1;-><init>(Laa3;Lyk3;Lgd0;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Llu1;->d:Lfv1;

    .line 61
    .line 62
    new-instance p3, Lst2;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    invoke-direct {p3, v1, p1, p2, v0}, Lst2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Llu1;->e:Lst2;

    .line 70
    .line 71
    new-instance p2, Ldw1;

    .line 72
    .line 73
    invoke-direct {p2, v1, p1}, Ldw1;-><init>(Laa3;Lyk3;)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Llu1;->f:Ldw1;

    .line 77
    .line 78
    new-instance p2, Lic2;

    .line 79
    .line 80
    invoke-direct {p2, v1, p1}, Lic2;-><init>(Laa3;Lyk3;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Llu1;->g:Lic2;

    .line 84
    .line 85
    new-instance p2, Ldw1;

    .line 86
    .line 87
    invoke-direct {p2, v1, p1}, Ldw1;-><init>(Laa3;Lyk3;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Llu1;->h:Ldw1;

    .line 91
    .line 92
    new-instance p2, Llvb;

    .line 93
    .line 94
    const/16 p3, 0xe

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p2, v1, v0, p1, p3}, Llvb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Llu1;->i:Llvb;

    .line 101
    .line 102
    new-instance p2, Ldw1;

    .line 103
    .line 104
    invoke-direct {p2, v1, p1}, Ldw1;-><init>(Laa3;Lyk3;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Llu1;->j:Ldw1;

    .line 108
    .line 109
    move-object/from16 p1, p11

    .line 110
    .line 111
    iput-object p1, p0, Llu1;->k:Laq1;

    .line 112
    .line 113
    iput-object v11, p0, Llu1;->l:Lcya;

    .line 114
    .line 115
    iput-object v4, p0, Llu1;->m:Lbi;

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lsxa;Lpxa;)Lfya;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->l:Lcya;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcya;->a(Lsxa;Lpxa;)Lfya;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->l:Lcya;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcya;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ldh4;Lln7;Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->k:Laq1;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Laq1;->c(Ldh4;Lln7;Ljava/lang/String;Le93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->l:Lcya;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcya;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lns;Lmu4;Ljava/lang/String;Ldv4;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p3, "stream_close"

    .line 2
    .line 3
    iget-object p0, p0, Llu1;->a:Li9c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Li9c;->e(Lns;Lmu4;Ljava/lang/String;Ldv4;Le93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lns;DILf93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->m:Lbi;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lbi;->f(Lns;DILf93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Ll2a;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->l:Lcya;

    .line 2
    .line 3
    invoke-interface {p0}, Lcya;->g()Ll2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lnwa;Ljava/lang/String;Ldh4;JLe93;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->k:Laq1;

    .line 2
    .line 3
    invoke-interface/range {p0 .. p6}, Laq1;->h(Lnwa;Ljava/lang/String;Ldh4;JLe93;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i(Lns;Lmr;Lm1a;Lio2;Lmc2;Le93;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p5, Lmc2;->b:Lmc2;

    .line 2
    .line 3
    iget-object p0, p0, Llu1;->b:Lq5c;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lq5c;->i(Lns;Lmr;Lm1a;Lio2;Lmc2;Le93;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Ljava/lang/String;ILf0;Lr51;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->b:Lq5c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lq5c;->j(Ljava/lang/String;ILf0;Lr51;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Lns;)V
    .locals 0

    .line 1
    iget-object p0, p0, Llu1;->m:Lbi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbi;->e(Lns;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Le93;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Llu1;->m:Lbi;

    .line 4
    .line 5
    iget-object v1, v0, Lbi;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lgb3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lgb3;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v2, v3

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {v1}, Lni0;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v2, v1, Lni0;->c:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedDeque;->pollFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lka4;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v2}, Lka4;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_6

    .line 38
    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lni0;->i()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_2
    check-cast v2, Lrd8;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    :goto_3
    move-object v1, v3

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    invoke-virtual {v2}, Lrd8;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    invoke-virtual {v1}, Lni0;->h()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    iget-wide v6, v2, Lrd8;->c:J

    .line 65
    .line 66
    sub-long/2addr v4, v6

    .line 67
    long-to-double v4, v4

    .line 68
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    div-double/2addr v4, v6

    .line 74
    iget-object v1, v2, Lrd8;->a:Llh9;

    .line 75
    .line 76
    iget-wide v6, v1, Llh9;->f:D

    .line 77
    .line 78
    add-double v15, v6, v4

    .line 79
    .line 80
    new-instance v8, Llh9;

    .line 81
    .line 82
    iget-object v9, v1, Llh9;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v10, v1, Llh9;->b:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v11, v1, Llh9;->c:Ljava/lang/Integer;

    .line 87
    .line 88
    iget-object v12, v1, Llh9;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    iget-wide v13, v1, Llh9;->e:D

    .line 91
    .line 92
    iget-object v2, v1, Llh9;->g:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v1, v1, Llh9;->h:Z

    .line 95
    .line 96
    move/from16 v18, v1

    .line 97
    .line 98
    move-object/from16 v17, v2

    .line 99
    .line 100
    invoke-direct/range {v8 .. v18}, Llh9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;DDLjava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lkc4;

    .line 104
    .line 105
    invoke-direct {v1, v8}, Lkc4;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v0, v1, Lkc4;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Llh9;

    .line 113
    .line 114
    new-instance v1, Lns;

    .line 115
    .line 116
    new-instance v2, Les;

    .line 117
    .line 118
    const/4 v4, 0x7

    .line 119
    invoke-direct {v2, v3, v4}, Les;-><init>(Ldz9;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, v0, v2}, Lns;-><init>(Llh9;Lfs;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v1, Lns;->g:Ln2a;

    .line 126
    .line 127
    const-string v2, ""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ln2a;->j(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lmj7;

    .line 133
    .line 134
    sget-object v2, Lph9;->Companion:Loh9;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v2, Lph9;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v2, v3}, Lph9;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lpk2;

    .line 146
    .line 147
    const/4 v4, 0x1

    .line 148
    invoke-direct {v3, v1, v4}, Lpk2;-><init>(Lns;Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v2, v3}, Lmj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_5
    iget-object v1, v0, Lbi;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Laa3;

    .line 158
    .line 159
    new-instance v2, Lka0;

    .line 160
    .line 161
    invoke-direct {v2, v0, v3}, Lka0;-><init>(Lbi;Le93;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v4, p1

    .line 165
    .line 166
    invoke-static {v1, v2, v4}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :cond_6
    move-object/from16 v4, p1

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Llu1;->d:Lfv1;

    .line 2
    .line 3
    iget-object p0, v1, Lfv1;->a:Laa3;

    .line 4
    .line 5
    new-instance v0, Lsb0;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lsb0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Le93;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p4}, Lzj3;->r0(Ly93;Lcv4;Le93;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)Ldh4;
    .locals 4

    .line 1
    iget-object p0, p0, Llu1;->j:Ldw1;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxk5;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lxk5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldw1;->b:Lyk3;

    .line 12
    .line 13
    iget-object p1, p1, Lyk3;->k:Lvt2;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Lbc5;

    .line 19
    .line 20
    invoke-direct {p2}, Lbc5;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lmb5;->c:Lmb5;

    .line 24
    .line 25
    iput-object v1, p2, Lbc5;->b:Lmb5;

    .line 26
    .line 27
    sget v1, Lec5;->a:I

    .line 28
    .line 29
    iget-object v1, p2, Lbc5;->a:Lv3b;

    .line 30
    .line 31
    const-string v2, "/api/v0/index/query"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lw3b;->b(Lv3b;Ljava/lang/String;)Lv3b;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v0, p2, Lbc5;->d:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v0, Lau8;->a:Lbu8;

    .line 40
    .line 41
    const-class v2, Lxk5;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbu8;->b(Ljava/lang/Class;)Lv26;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :try_start_0
    invoke-static {v2}, Lau8;->c(Ljava/lang/Class;)Lm56;

    .line 48
    .line 49
    .line 50
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-object v2, v1

    .line 53
    :goto_0
    invoke-static {v0, v2, p2}, Ltq0;->l(Lv26;Lm56;Lbc5;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Ly73;->a:Lc83;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lsvb;->F(Lbc5;Lc83;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lyc5;

    .line 62
    .line 63
    invoke-direct {v0}, Lyc5;-><init>()V

    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Lyc5;->c(Ljava/lang/Long;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v2, 0x7530

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Lyc5;->b(Ljava/lang/Long;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lxc5;->a:Lxc5;

    .line 88
    .line 89
    invoke-virtual {p2, v2, v0}, Lbc5;->d(Lya5;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lko3;

    .line 93
    .line 94
    const/16 v2, 0x10

    .line 95
    .line 96
    invoke-direct {v0, p1, p2, v1, v2}, Lko3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lx50;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p2, v0}, Lx50;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ldw1;->a:Laa3;

    .line 106
    .line 107
    invoke-static {p1, p0}, Lnd;->S(Ldh4;Ly93;)Ldh4;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0
.end method
