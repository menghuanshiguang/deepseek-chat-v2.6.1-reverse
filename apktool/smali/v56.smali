.class public final synthetic Lv56;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lv56;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv56;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv56;->a:Lv56;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.account.model.KVAppUserInfo"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "token"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "email"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "mobile_number"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "status"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "chat_status"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "id_profiles"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "need_birthday"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "is_mainland"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "minor_mode_status"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lv56;->descriptor:Ljg9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lv56;->descriptor:Ljg9;

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
    sget-object p0, Lx56;->k:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Ll56;

    .line 6
    .line 7
    sget-object v1, Lf7a;->a:Lf7a;

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
    sget-object v2, Lki9;->a:Lki9;

    .line 23
    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    sget-object v2, Lt8b;->a:Lt8b;

    .line 28
    .line 29
    aput-object v2, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    aget-object v2, p0, v1

    .line 33
    .line 34
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ll56;

    .line 39
    .line 40
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    sget-object v1, Lgo0;->a:Lgo0;

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    aget-object p0, p0, v1

    .line 58
    .line 59
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    aput-object p0, v0, v1

    .line 64
    .line 65
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lv56;->descriptor:Ljg9;

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
    sget-object v2, Lx56;->k:[Lac6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v3

    .line 14
    move-object v7, v5

    .line 15
    move-object v9, v7

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    move-object v15, v14

    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 30
    .line 31
    .line 32
    move-result v18

    .line 33
    packed-switch v18, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v18 .. v18}, Llq4;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v5

    .line 40
    :pswitch_0
    const/16 v5, 0x9

    .line 41
    .line 42
    aget-object v18, v2, v5

    .line 43
    .line 44
    invoke-interface/range {v18 .. v18}, Lac6;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    move-object/from16 v4, v18

    .line 49
    .line 50
    check-cast v4, Ll56;

    .line 51
    .line 52
    invoke-interface {v1, v0, v5, v4, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v7, v4

    .line 57
    check-cast v7, Lw47;

    .line 58
    .line 59
    or-int/lit16 v8, v8, 0x200

    .line 60
    .line 61
    :goto_1
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v17

    .line 69
    or-int/lit16 v8, v8, 0x100

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    const/4 v4, 0x7

    .line 73
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 74
    .line 75
    .line 76
    move-result v16

    .line 77
    or-int/lit16 v8, v8, 0x80

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    const/4 v4, 0x6

    .line 81
    aget-object v5, v2, v4

    .line 82
    .line 83
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ll56;

    .line 88
    .line 89
    invoke-interface {v1, v0, v4, v5, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    move-object v15, v4

    .line 94
    check-cast v15, Ljava/util/List;

    .line 95
    .line 96
    or-int/lit8 v8, v8, 0x40

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_4
    sget-object v4, Lt8b;->a:Lt8b;

    .line 100
    .line 101
    const/4 v5, 0x5

    .line 102
    invoke-interface {v1, v0, v5, v4, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v14, v4

    .line 107
    check-cast v14, Lv8b;

    .line 108
    .line 109
    or-int/lit8 v8, v8, 0x20

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_5
    sget-object v4, Lki9;->a:Lki9;

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    invoke-interface {v1, v0, v5, v4, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v13, v4

    .line 120
    check-cast v13, Lmi9;

    .line 121
    .line 122
    or-int/lit8 v8, v8, 0x10

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_6
    const/4 v4, 0x3

    .line 126
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    or-int/lit8 v8, v8, 0x8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_7
    const/4 v4, 0x2

    .line 134
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    or-int/lit8 v8, v8, 0x4

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    or-int/lit8 v8, v8, 0x2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const/4 v4, 0x0

    .line 149
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    or-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/4 v4, 0x0

    .line 157
    move v6, v4

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v18, v7

    .line 164
    .line 165
    new-instance v7, Lx56;

    .line 166
    .line 167
    invoke-direct/range {v7 .. v18}, Lx56;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi9;Lv8b;Ljava/util/List;ZZLw47;)V

    .line 168
    .line 169
    .line 170
    return-object v7

    .line 171
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
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
    .locals 10

    .line 1
    check-cast p2, Lx56;

    .line 2
    .line 3
    sget-object p0, Lv56;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lx56;->k:[Lac6;

    .line 10
    .line 11
    iget-object v1, p2, Lx56;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lx56;->j:Lw47;

    .line 14
    .line 15
    iget-boolean v3, p2, Lx56;->i:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lx56;->h:Z

    .line 18
    .line 19
    iget-object v5, p2, Lx56;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lx56;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p2, Lx56;->c:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lx56;->b:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    invoke-interface {p1, p0, v8, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ld33;->D()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v9, ""

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v7, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v1, 0x2

    .line 51
    invoke-interface {p1, p0, v1, v7}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v6, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    :goto_1
    const/4 v1, 0x3

    .line 68
    invoke-interface {p1, p0, v1, v6}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    sget-object v1, Lki9;->a:Lki9;

    .line 72
    .line 73
    iget v6, p2, Lx56;->e:I

    .line 74
    .line 75
    new-instance v7, Lmi9;

    .line 76
    .line 77
    invoke-direct {v7, v6}, Lmi9;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v6, 0x4

    .line 81
    invoke-interface {p1, p0, v6, v1, v7}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, Lt8b;->a:Lt8b;

    .line 85
    .line 86
    iget-object p2, p2, Lx56;->f:Lv8b;

    .line 87
    .line 88
    const/4 v6, 0x5

    .line 89
    invoke-interface {p1, p0, v6, v1, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ld33;->D()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    if-eqz v5, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 p2, 0x6

    .line 102
    aget-object v1, v0, p2

    .line 103
    .line 104
    invoke-interface {v1}, Lac6;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ll56;

    .line 109
    .line 110
    invoke-interface {p1, p0, p2, v1, v5}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-interface {p1}, Ld33;->D()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v4, :cond_7

    .line 121
    .line 122
    :goto_3
    const/4 p2, 0x7

    .line 123
    invoke-interface {p1, p0, p2, v4}, Ld33;->m(Ljg9;IZ)V

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-interface {p1}, Ld33;->D()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    if-eq v3, v8, :cond_9

    .line 134
    .line 135
    :goto_4
    const/16 p2, 0x8

    .line 136
    .line 137
    invoke-interface {p1, p0, p2, v3}, Ld33;->m(Ljg9;IZ)V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-interface {p1}, Ld33;->D()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-eqz p2, :cond_a

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_a
    sget-object p2, Lw47;->b:Lw47;

    .line 148
    .line 149
    if-eq v2, p2, :cond_b

    .line 150
    .line 151
    :goto_5
    const/16 p2, 0x9

    .line 152
    .line 153
    aget-object v0, v0, p2

    .line 154
    .line 155
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ll56;

    .line 160
    .line 161
    invoke-interface {p1, p0, p2, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-interface {p1}, Ld33;->f()V

    .line 165
    .line 166
    .line 167
    return-void
.end method
