.class public final synthetic Lc4a;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lc4a;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc4a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc4a;->a:Lc4a;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.fragments.StaticChatMessageFragment.ToolFindFragment"

    .line 11
    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "type"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "status"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pattern"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "content"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "reference"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "stage_id"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lc4a;->descriptor:Ljg9;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lc4a;->descriptor:Ljg9;

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
    .locals 7

    .line 1
    sget-object p0, Le4a;->h:[Lac6;

    .line 2
    .line 3
    sget-object v0, Lf7a;->a:Lf7a;

    .line 4
    .line 5
    sget-object v1, Lvp5;->a:Lvp5;

    .line 6
    .line 7
    invoke-static {v0}, Lpr6;->x(Ll56;)Ll56;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ll56;

    .line 19
    .line 20
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v5, v5, [Ll56;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    aput-object v0, v5, v6

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v1, v5, v6

    .line 36
    .line 37
    sget-object v1, Lfj0;->a:Lfj0;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    aput-object v0, v5, v1

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    aput-object v2, v5, v0

    .line 47
    .line 48
    aput-object p0, v5, v3

    .line 49
    .line 50
    const/4 p0, 0x6

    .line 51
    aput-object v4, v5, p0

    .line 52
    .line 53
    return-object v5
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 16

    .line 1
    sget-object v0, Lc4a;->descriptor:Ljg9;

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
    sget-object v2, Le4a;->h:[Lac6;

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
    move v10, v8

    .line 17
    move-object v9, v5

    .line 18
    move-object v11, v9

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
    if-eqz v6, :cond_2

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
    sget-object v7, Lvp5;->a:Lvp5;

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
    check-cast v15, Ljava/lang/Integer;

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
    const/4 v5, 0x5

    .line 51
    aget-object v7, v2, v5

    .line 52
    .line 53
    invoke-interface {v7}, Lac6;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ll56;

    .line 58
    .line 59
    invoke-interface {v1, v0, v5, v7, v14}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v14, v5

    .line 64
    check-cast v14, Llr4;

    .line 65
    .line 66
    or-int/lit8 v8, v8, 0x20

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    sget-object v5, Lf7a;->a:Lf7a;

    .line 70
    .line 71
    const/4 v7, 0x4

    .line 72
    invoke-interface {v1, v0, v7, v5, v13}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v13, v5

    .line 77
    check-cast v13, Ljava/lang/String;

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
    invoke-interface {v1, v0, v5}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    or-int/lit8 v8, v8, 0x8

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_4
    sget-object v5, Lfj0;->a:Lfj0;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    new-instance v7, Lhj0;

    .line 95
    .line 96
    invoke-direct {v7, v11}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_0
    const/4 v7, 0x0

    .line 101
    :goto_2
    const/4 v11, 0x2

    .line 102
    invoke-interface {v1, v0, v11, v5, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lhj0;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, v5, Lhj0;->a:Ljava/lang/String;

    .line 111
    .line 112
    move-object v11, v5

    .line 113
    goto :goto_3

    .line 114
    :cond_1
    const/4 v11, 0x0

    .line 115
    :goto_3
    or-int/lit8 v8, v8, 0x4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-interface {v1, v0, v3}, Lc33;->s(Ljg9;I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    or-int/lit8 v8, v8, 0x2

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    or-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    move v6, v4

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Le4a;

    .line 138
    .line 139
    invoke-direct/range {v7 .. v15}, Le4a;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Llr4;Ljava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
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
    check-cast p2, Le4a;

    .line 2
    .line 3
    sget-object p0, Lc4a;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Le4a;->h:[Lac6;

    .line 10
    .line 11
    iget-object v1, p2, Le4a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Le4a;->g:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p2, Le4a;->f:Llr4;

    .line 16
    .line 17
    iget-object v4, p2, Le4a;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface {p1, p0, v5, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget v5, p2, Le4a;->b:I

    .line 25
    .line 26
    invoke-interface {p1, v1, v5, p0}, Ld33;->w(IILjg9;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lfj0;->a:Lfj0;

    .line 30
    .line 31
    iget-object v5, p2, Le4a;->c:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v6, Lhj0;

    .line 34
    .line 35
    invoke-direct {v6, v5}, Lhj0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x2

    .line 39
    invoke-interface {p1, p0, v5, v1, v6}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object p2, p2, Le4a;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, p2}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ld33;->D()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Lf7a;->a:Lf7a;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, p0, v1, p2, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 p2, 0x5

    .line 73
    aget-object v0, v0, p2

    .line 74
    .line 75
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ll56;

    .line 80
    .line 81
    invoke-interface {p1, p0, p2, v0, v3}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-interface {p1}, Ld33;->D()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :goto_2
    sget-object p2, Lvp5;->a:Lvp5;

    .line 94
    .line 95
    const/4 v0, 0x6

    .line 96
    invoke-interface {p1, p0, v0, p2, v2}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1}, Ld33;->f()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
