.class public final synthetic Lgy0;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lgy0;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgy0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgy0;->a:Lgy0;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.feature.call.network.model.CallConfig"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "voices"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "default_voice_id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "languages"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "stt_languages"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "providers"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "voice_id"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "search_enabled"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lgy0;->descriptor:Ljg9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lgy0;->descriptor:Ljg9;

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
    sget-object p0, Liy0;->h:[Lac6;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    new-array v0, v0, [Ll56;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    sget-object v1, Lf7a;->a:Lf7a;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    aget-object v3, p0, v2

    .line 22
    .line 23
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    aget-object v3, p0, v2

    .line 31
    .line 32
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    aput-object v3, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    aget-object p0, p0, v2

    .line 40
    .line 41
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    const/4 p0, 0x5

    .line 48
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    aput-object v1, v0, p0

    .line 53
    .line 54
    sget-object p0, Lgo0;->a:Lgo0;

    .line 55
    .line 56
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x6

    .line 61
    aput-object p0, v0, v1

    .line 62
    .line 63
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lgy0;->descriptor:Ljg9;

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
    sget-object v2, Liy0;->h:[Lac6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v3

    .line 15
    move v8, v4

    .line 16
    move-object v9, v5

    .line 17
    move-object v10, v9

    .line 18
    move-object v11, v10

    .line 19
    move-object v12, v11

    .line 20
    move-object v13, v12

    .line 21
    move-object v14, v13

    .line 22
    move-object v15, v14

    .line 23
    :goto_0
    if-eqz v6, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    packed-switch v7, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Llq4;->d(I)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_0
    sget-object v7, Lgo0;->a:Lgo0;

    .line 37
    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-interface {v1, v0, v5, v7, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v15, v5

    .line 44
    check-cast v15, Ljava/lang/Boolean;

    .line 45
    .line 46
    or-int/lit8 v8, v8, 0x40

    .line 47
    .line 48
    :goto_1
    const/4 v5, 0x0

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v5, Lf7a;->a:Lf7a;

    .line 51
    .line 52
    const/4 v7, 0x5

    .line 53
    invoke-interface {v1, v0, v7, v5, v14}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v14, v5

    .line 58
    check-cast v14, Ljava/lang/String;

    .line 59
    .line 60
    or-int/lit8 v8, v8, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    const/4 v5, 0x4

    .line 64
    aget-object v7, v2, v5

    .line 65
    .line 66
    invoke-interface {v7}, Lac6;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, Ll56;

    .line 71
    .line 72
    invoke-interface {v1, v0, v5, v7, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/util/List;

    .line 78
    .line 79
    or-int/lit8 v8, v8, 0x10

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    const/4 v5, 0x3

    .line 83
    aget-object v7, v2, v5

    .line 84
    .line 85
    invoke-interface {v7}, Lac6;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ll56;

    .line 90
    .line 91
    invoke-interface {v1, v0, v5, v7, v12}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Ljava/util/List;

    .line 97
    .line 98
    or-int/lit8 v8, v8, 0x8

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_4
    const/4 v5, 0x2

    .line 102
    aget-object v7, v2, v5

    .line 103
    .line 104
    invoke-interface {v7}, Lac6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Ll56;

    .line 109
    .line 110
    invoke-interface {v1, v0, v5, v7, v11}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    move-object v11, v5

    .line 115
    check-cast v11, Ljava/util/List;

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    or-int/lit8 v8, v8, 0x2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    aget-object v5, v2, v4

    .line 128
    .line 129
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ll56;

    .line 134
    .line 135
    invoke-interface {v1, v0, v4, v5, v9}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    move-object v9, v5

    .line 140
    check-cast v9, Ljava/util/List;

    .line 141
    .line 142
    or-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_7
    move v6, v4

    .line 146
    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Liy0;

    .line 151
    .line 152
    invoke-direct/range {v7 .. v15}, Liy0;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 7

    .line 1
    check-cast p2, Liy0;

    .line 2
    .line 3
    sget-object p0, Lgy0;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Liy0;->h:[Lac6;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aget-object v2, v0, v1

    .line 13
    .line 14
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ll56;

    .line 19
    .line 20
    iget-object v3, p2, Liy0;->a:Ljava/util/List;

    .line 21
    .line 22
    iget-object v4, p2, Liy0;->g:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v5, p2, Liy0;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p2, Liy0;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1, p0, v1, v2, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v2, p2, Liy0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {p1, p0, v1, v2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    aget-object v2, v0, v1

    .line 39
    .line 40
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ll56;

    .line 45
    .line 46
    iget-object v3, p2, Liy0;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1, p0, v1, v2, v3}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    aget-object v2, v0, v1

    .line 53
    .line 54
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ll56;

    .line 59
    .line 60
    iget-object p2, p2, Liy0;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1, p0, v1, v2, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ld33;->D()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget-object p2, Lz54;->a:Lz54;

    .line 73
    .line 74
    invoke-static {v6, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p2, 0x4

    .line 81
    aget-object v0, v0, p2

    .line 82
    .line 83
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ll56;

    .line 88
    .line 89
    invoke-interface {p1, p0, p2, v0, v6}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eqz v5, :cond_3

    .line 100
    .line 101
    :goto_1
    sget-object p2, Lf7a;->a:Lf7a;

    .line 102
    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-interface {p1, p0, v0, p2, v5}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-interface {p1}, Ld33;->D()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    if-eqz v4, :cond_5

    .line 115
    .line 116
    :goto_2
    sget-object p2, Lgo0;->a:Lgo0;

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-interface {p1, p0, v0, p2, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-interface {p1}, Ld33;->f()V

    .line 123
    .line 124
    .line 125
    return-void
.end method
