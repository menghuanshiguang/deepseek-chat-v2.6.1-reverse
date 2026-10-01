.class public final synthetic Lhi9;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lhi9;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhi9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhi9;->a:Lhi9;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.common.model.ServerUserInfo"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "id_profile"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

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
    const-string v0, "chat"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "need_birthday"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_mainland"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "minor_mode_status"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Lhi9;->descriptor:Ljg9;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lhi9;->descriptor:Ljg9;

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
    sget-object p0, Lji9;->l:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0xb

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
    sget-object v1, Lb9b;->a:Lb9b;

    .line 27
    .line 28
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    aget-object v2, p0, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lac6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ll56;

    .line 43
    .line 44
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v1

    .line 49
    .line 50
    const/4 v1, 0x7

    .line 51
    sget-object v2, Lt8b;->a:Lt8b;

    .line 52
    .line 53
    aput-object v2, v0, v1

    .line 54
    .line 55
    sget-object v1, Lgo0;->a:Lgo0;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    const/16 v2, 0x9

    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    aget-object p0, p0, v1

    .line 68
    .line 69
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    aput-object p0, v0, v1

    .line 74
    .line 75
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Lhi9;->descriptor:Ljg9;

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
    sget-object v2, Lji9;->l:[Lac6;

    .line 10
    .line 11
    const/16 p0, 0x0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Llq4;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v4, 0xa

    .line 42
    .line 43
    aget-object v16, v2, v4

    .line 44
    .line 45
    invoke-interface/range {v16 .. v16}, Lac6;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    move-object/from16 v3, v16

    .line 50
    .line 51
    check-cast v3, Ll56;

    .line 52
    .line 53
    invoke-interface {v1, v0, v4, v3, v5}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lw47;

    .line 59
    .line 60
    or-int/lit16 v8, v8, 0x400

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_1
    const/16 v3, 0x9

    .line 64
    .line 65
    invoke-interface {v1, v0, v3}, Lc33;->y(Ljg9;I)Z

    .line 66
    .line 67
    .line 68
    move-result v18

    .line 69
    or-int/lit16 v8, v8, 0x200

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v3}, Lc33;->y(Ljg9;I)Z

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    or-int/lit16 v8, v8, 0x100

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v3, Lt8b;->a:Lt8b;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    invoke-interface {v1, v0, v4, v3, v7}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    move-object v7, v3

    .line 89
    check-cast v7, Lv8b;

    .line 90
    .line 91
    or-int/lit16 v8, v8, 0x80

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_4
    const/4 v3, 0x6

    .line 95
    aget-object v4, v2, v3

    .line 96
    .line 97
    invoke-interface {v4}, Lac6;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ll56;

    .line 102
    .line 103
    invoke-interface {v1, v0, v3, v4, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v15, v3

    .line 108
    check-cast v15, Ljava/util/List;

    .line 109
    .line 110
    or-int/lit8 v8, v8, 0x40

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    sget-object v3, Lb9b;->a:Lb9b;

    .line 114
    .line 115
    const/4 v4, 0x5

    .line 116
    invoke-interface {v1, v0, v4, v3, v14}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v14, v3

    .line 121
    check-cast v14, Ld9b;

    .line 122
    .line 123
    or-int/lit8 v8, v8, 0x20

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    sget-object v3, Lki9;->a:Lki9;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-interface {v1, v0, v4, v3, v13}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    move-object v13, v3

    .line 134
    check-cast v13, Lmi9;

    .line 135
    .line 136
    or-int/lit8 v8, v8, 0x10

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_7
    const/4 v3, 0x3

    .line 140
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    or-int/lit8 v8, v8, 0x8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_8
    const/4 v3, 0x2

    .line 148
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    or-int/lit8 v8, v8, 0x4

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_9
    const/4 v3, 0x1

    .line 156
    invoke-interface {v1, v0, v3}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    or-int/lit8 v8, v8, 0x2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_a
    const/4 v3, 0x1

    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    or-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_b
    const/4 v3, 0x1

    .line 175
    const/4 v4, 0x0

    .line 176
    move v6, v4

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v7

    .line 183
    .line 184
    new-instance v7, Lji9;

    .line 185
    .line 186
    move-object/from16 v19, v5

    .line 187
    .line 188
    invoke-direct/range {v7 .. v19}, Lji9;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmi9;Ld9b;Ljava/util/List;Lv8b;ZZLw47;)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    .locals 11

    .line 1
    check-cast p2, Lji9;

    .line 2
    .line 3
    sget-object p0, Lhi9;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lji9;->l:[Lac6;

    .line 10
    .line 11
    iget-object v1, p2, Lji9;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lji9;->k:Lw47;

    .line 14
    .line 15
    iget-boolean v3, p2, Lji9;->j:Z

    .line 16
    .line 17
    iget-boolean v4, p2, Lji9;->i:Z

    .line 18
    .line 19
    iget-object v5, p2, Lji9;->g:Ljava/util/List;

    .line 20
    .line 21
    iget-object v6, p2, Lji9;->f:Ld9b;

    .line 22
    .line 23
    iget-object v7, p2, Lji9;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p2, Lji9;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-interface {p1, p0, v9, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lji9;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-interface {p1, p0, v9, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ld33;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const-string v10, ""

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v8, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v1, 0x2

    .line 53
    invoke-interface {p1, p0, v1, v8}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {v7, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 v1, 0x3

    .line 70
    invoke-interface {p1, p0, v1, v7}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v1, Lki9;->a:Lki9;

    .line 74
    .line 75
    iget v7, p2, Lji9;->e:I

    .line 76
    .line 77
    new-instance v8, Lmi9;

    .line 78
    .line 79
    invoke-direct {v8, v7}, Lmi9;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-interface {p1, p0, v7, v1, v8}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ld33;->D()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v6, :cond_5

    .line 94
    .line 95
    :goto_2
    sget-object v1, Lb9b;->a:Lb9b;

    .line 96
    .line 97
    const/4 v7, 0x5

    .line 98
    invoke-interface {p1, p0, v7, v1, v6}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-interface {p1}, Ld33;->D()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    if-eqz v5, :cond_7

    .line 109
    .line 110
    :goto_3
    const/4 v1, 0x6

    .line 111
    aget-object v6, v0, v1

    .line 112
    .line 113
    invoke-interface {v6}, Lac6;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Ll56;

    .line 118
    .line 119
    invoke-interface {p1, p0, v1, v6, v5}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget-object v1, Lt8b;->a:Lt8b;

    .line 123
    .line 124
    iget-object p2, p2, Lji9;->h:Lv8b;

    .line 125
    .line 126
    const/4 v5, 0x7

    .line 127
    invoke-interface {p1, p0, v5, v1, p2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Ld33;->D()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    if-eqz v4, :cond_9

    .line 138
    .line 139
    :goto_4
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-interface {p1, p0, p2, v4}, Ld33;->m(Ljg9;IZ)V

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-interface {p1}, Ld33;->D()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_a

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    if-eq v3, v9, :cond_b

    .line 152
    .line 153
    :goto_5
    const/16 p2, 0x9

    .line 154
    .line 155
    invoke-interface {p1, p0, p2, v3}, Ld33;->m(Ljg9;IZ)V

    .line 156
    .line 157
    .line 158
    :cond_b
    invoke-interface {p1}, Ld33;->D()Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_c

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_c
    sget-object p2, Lw47;->b:Lw47;

    .line 166
    .line 167
    if-eq v2, p2, :cond_d

    .line 168
    .line 169
    :goto_6
    const/16 p2, 0xa

    .line 170
    .line 171
    aget-object v0, v0, p2

    .line 172
    .line 173
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ll56;

    .line 178
    .line 179
    invoke-interface {p1, p0, p2, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    invoke-interface {p1}, Ld33;->f()V

    .line 183
    .line 184
    .line 185
    return-void
.end method
