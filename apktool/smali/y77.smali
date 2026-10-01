.class public final synthetic Ly77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Ly77;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly77;->a:Ly77;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.ModelConfig.FileFeature"

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "token_limit"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "token_limit_with_thinking"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "max_input_file_count"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "max_upload_file_size"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "support_file_exts"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "conflict_with_search"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "vision"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "enable_thumbnail"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v1, Ly77;->descriptor:Ljg9;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Ly77;->descriptor:Ljg9;

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
    .locals 3

    .line 1
    sget-object p0, La87;->i:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    new-array v0, v0, [Ll56;

    .line 6
    .line 7
    sget-object v1, Lvp5;->a:Lvp5;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    aput-object p0, v0, v1

    .line 29
    .line 30
    sget-object p0, Lgo0;->a:Lgo0;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aput-object p0, v0, v1

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Ly77;->descriptor:Ljg9;

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
    sget-object v2, La87;->i:[Lac6;

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
    move v9, v8

    .line 17
    move v10, v9

    .line 18
    move v11, v10

    .line 19
    move v12, v11

    .line 20
    move v14, v12

    .line 21
    move v15, v14

    .line 22
    move/from16 v16, v15

    .line 23
    .line 24
    move-object v13, v5

    .line 25
    :goto_0
    if-eqz v6, :cond_0

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
    return-object v5

    .line 38
    :pswitch_0
    const/4 v7, 0x7

    .line 39
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 40
    .line 41
    .line 42
    move-result v16

    .line 43
    or-int/lit16 v8, v8, 0x80

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    const/4 v7, 0x6

    .line 47
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    or-int/lit8 v8, v8, 0x40

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_2
    const/4 v7, 0x5

    .line 55
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    or-int/lit8 v8, v8, 0x20

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    const/4 v7, 0x4

    .line 63
    aget-object v17, v2, v7

    .line 64
    .line 65
    invoke-interface/range {v17 .. v17}, Lac6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    move-object/from16 v5, v17

    .line 70
    .line 71
    check-cast v5, Ll56;

    .line 72
    .line 73
    invoke-interface {v1, v0, v7, v5, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object v13, v5

    .line 78
    check-cast v13, Ljava/util/Set;

    .line 79
    .line 80
    or-int/lit8 v8, v8, 0x10

    .line 81
    .line 82
    :goto_1
    const/4 v5, 0x0

    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    const/4 v5, 0x3

    .line 85
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    or-int/lit8 v8, v8, 0x8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_5
    const/4 v5, 0x2

    .line 93
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    or-int/lit8 v8, v8, 0x4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_6
    invoke-interface {v1, v0, v3}, Lc33;->s(Ljg9;I)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    or-int/lit8 v8, v8, 0x2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-interface {v1, v0, v4}, Lc33;->s(Ljg9;I)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    or-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_8
    move v6, v4

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 117
    .line 118
    .line 119
    new-instance v7, La87;

    .line 120
    .line 121
    invoke-direct/range {v7 .. v16}, La87;-><init>(IIIIILjava/util/Set;ZZZ)V

    .line 122
    .line 123
    .line 124
    return-object v7

    .line 125
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
    .locals 8

    .line 1
    check-cast p2, La87;

    .line 2
    .line 3
    sget-object p0, Ly77;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, La87;->i:[Lac6;

    .line 10
    .line 11
    iget v1, p2, La87;->a:I

    .line 12
    .line 13
    iget-boolean v2, p2, La87;->h:Z

    .line 14
    .line 15
    iget-boolean v3, p2, La87;->g:Z

    .line 16
    .line 17
    iget-boolean v4, p2, La87;->f:Z

    .line 18
    .line 19
    iget-object v5, p2, La87;->e:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-interface {p1, v6, v1, p0}, Ld33;->w(IILjg9;)V

    .line 23
    .line 24
    .line 25
    iget v1, p2, La87;->b:I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-interface {p1, v6, v1, p0}, Ld33;->w(IILjg9;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget v7, p2, La87;->c:I

    .line 33
    .line 34
    invoke-interface {p1, v1, v7, p0}, Ld33;->w(IILjg9;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget p2, p2, La87;->d:I

    .line 39
    .line 40
    invoke-interface {p1, v1, p2, p0}, Ld33;->w(IILjg9;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ld33;->D()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p2, Lgl3;->a:Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-static {v5, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 p2, 0x4

    .line 59
    aget-object v0, v0, p2

    .line 60
    .line 61
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ll56;

    .line 66
    .line 67
    invoke-interface {p1, p0, p2, v0, v5}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eq v4, v6, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 p2, 0x5

    .line 80
    invoke-interface {p1, p0, p2, v4}, Ld33;->m(Ljg9;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ld33;->D()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v3, :cond_5

    .line 91
    .line 92
    :goto_2
    const/4 p2, 0x6

    .line 93
    invoke-interface {p1, p0, p2, v3}, Ld33;->m(Ljg9;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Ld33;->D()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v2, :cond_7

    .line 104
    .line 105
    :goto_3
    const/4 p2, 0x7

    .line 106
    invoke-interface {p1, p0, p2, v2}, Ld33;->m(Ljg9;IZ)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-interface {p1}, Ld33;->f()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
