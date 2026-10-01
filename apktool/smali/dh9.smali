.class public final synthetic Ldh9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Ldh9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ldh9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldh9;->a:Ldh9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ServerChatChallenge"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "algorithm"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "challenge"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "salt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "signature"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "difficulty"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "expire_at"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "expire_after"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "target_path"

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ldh9;->descriptor:Ljg9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Ldh9;->descriptor:Ljg9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge b()[Ll56;
    .locals 0

    .line 1
    sget-object p0, Logc;->u:[Ll56;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()[Ll56;
    .locals 4

    .line 1
    sget-object p0, Lf7a;->a:Lf7a;

    .line 2
    .line 3
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v1, v1, [Ll56;

    .line 10
    .line 11
    sget-object v2, Lvq1;->a:Lvq1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object p0, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object p0, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object p0, v1, v2

    .line 24
    .line 25
    sget-object p0, Luo6;->a:Luo6;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object p0, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aput-object p0, v1, v2

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    aput-object p0, v1, v2

    .line 35
    .line 36
    const/4 p0, 0x7

    .line 37
    aput-object v0, v1, p0

    .line 38
    .line 39
    return-object v1
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ldh9;->descriptor:Ljg9;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lpk3;->b(Ljg9;)Lc33;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    move v8, v3

    .line 15
    move-object v9, v4

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-wide v13, v5

    .line 20
    move-wide v15, v13

    .line 21
    move-wide/from16 v17, v15

    .line 22
    .line 23
    move v5, v2

    .line 24
    move-object v6, v12

    .line 25
    :goto_0
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    packed-switch v7, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Llq4;->d(I)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    sget-object v7, Lf7a;->a:Lf7a;

    .line 39
    .line 40
    const/4 v4, 0x7

    .line 41
    invoke-interface {v1, v0, v4, v7, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    move-object v6, v4

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 47
    .line 48
    or-int/lit16 v8, v8, 0x80

    .line 49
    .line 50
    :goto_1
    const/4 v4, 0x0

    .line 51
    goto :goto_0

    .line 52
    :pswitch_1
    const/4 v4, 0x6

    .line 53
    invoke-interface {v1, v0, v4}, Lc33;->D(Ljg9;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v17

    .line 57
    or-int/lit8 v8, v8, 0x40

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    const/4 v4, 0x5

    .line 61
    invoke-interface {v1, v0, v4}, Lc33;->D(Ljg9;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v15

    .line 65
    or-int/lit8 v8, v8, 0x20

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    const/4 v4, 0x4

    .line 69
    invoke-interface {v1, v0, v4}, Lc33;->D(Ljg9;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v13

    .line 73
    or-int/lit8 v8, v8, 0x10

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_4
    const/4 v4, 0x3

    .line 77
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    or-int/lit8 v8, v8, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    const/4 v4, 0x2

    .line 85
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    or-int/lit8 v8, v8, 0x4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_6
    invoke-interface {v1, v0, v2}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    or-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_7
    sget-object v4, Lvq1;->a:Lvq1;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    new-instance v7, Lxq1;

    .line 104
    .line 105
    invoke-direct {v7, v9}, Lxq1;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_0
    const/4 v7, 0x0

    .line 110
    :goto_2
    invoke-interface {v1, v0, v3, v4, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lxq1;

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    iget-object v4, v4, Lxq1;->a:Ljava/lang/String;

    .line 119
    .line 120
    move-object v9, v4

    .line 121
    goto :goto_3

    .line 122
    :cond_1
    const/4 v9, 0x0

    .line 123
    :goto_3
    or-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    move v5, v3

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 129
    .line 130
    .line 131
    new-instance v7, Lfh9;

    .line 132
    .line 133
    move-object/from16 v19, v6

    .line 134
    .line 135
    invoke-direct/range {v7 .. v19}, Lfh9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-object v7

    .line 139
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lj64;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lfh9;

    .line 2
    .line 3
    sget-object p0, Ldh9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lvq1;->a:Lvq1;

    .line 10
    .line 11
    iget-object v1, p2, Lfh9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lfh9;->h:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, Lxq1;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Lxq1;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p1, p0, v1, v0, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iget-object v1, p2, Lfh9;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    iget-object v1, p2, Lfh9;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget-object v1, p2, Lfh9;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v0, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    iget-wide v3, p2, Lfh9;->e:J

    .line 44
    .line 45
    invoke-interface {p1, p0, v0, v3, v4}, Ld33;->i(Ljg9;IJ)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    iget-wide v3, p2, Lfh9;->f:J

    .line 50
    .line 51
    invoke-interface {p1, p0, v0, v3, v4}, Ld33;->i(Ljg9;IJ)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    iget-wide v3, p2, Lfh9;->g:J

    .line 56
    .line 57
    invoke-interface {p1, p0, v0, v3, v4}, Ld33;->i(Ljg9;IJ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ld33;->D()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :goto_0
    sget-object p2, Lf7a;->a:Lf7a;

    .line 70
    .line 71
    const/4 v0, 0x7

    .line 72
    invoke-interface {p1, p0, v0, p2, v2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {p1}, Ld33;->f()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
