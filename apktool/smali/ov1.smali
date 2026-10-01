.class public final synthetic Lov1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lov1;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lov1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lov1;->a:Lov1;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.chat.ChatFullCompletionRequest"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "chat_session_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "parent_message_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "prompt"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "ref_file_ids"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "thinking_enabled"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "search_enabled"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "audio_id"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "preempt"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "model_type"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "action"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Lov1;->descriptor:Ljg9;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lov1;->descriptor:Ljg9;

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
    sget-object p0, Lqv1;->l:[Lac6;

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
    sget-object v2, Lvp5;->a:Lvp5;

    .line 13
    .line 14
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aget-object p0, p0, v2

    .line 26
    .line 27
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    aput-object p0, v0, v2

    .line 32
    .line 33
    sget-object p0, Lgo0;->a:Lgo0;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aput-object p0, v0, v2

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object p0, v0, v2

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    const/4 v2, 0x7

    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    const/16 p0, 0x8

    .line 52
    .line 53
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    sget-object p0, Lkz2;->a:Lkz2;

    .line 60
    .line 61
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/16 v1, 0x9

    .line 66
    .line 67
    aput-object p0, v0, v1

    .line 68
    .line 69
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 19

    .line 1
    sget-object v0, Lov1;->descriptor:Ljg9;

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
    sget-object v2, Lqv1;->l:[Lac6;

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
    move-object v15, v13

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    :goto_0
    if-eqz v6, :cond_2

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
    sget-object v5, Lkz2;->a:Lkz2;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    new-instance v4, Lmz2;

    .line 45
    .line 46
    invoke-direct {v4, v9}, Lmz2;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_1
    const/16 v9, 0x9

    .line 52
    .line 53
    invoke-interface {v1, v0, v9, v5, v4}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lmz2;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    iget-object v4, v4, Lmz2;->a:Ljava/lang/String;

    .line 62
    .line 63
    move-object v9, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 v9, 0x0

    .line 66
    :goto_2
    or-int/lit16 v8, v8, 0x200

    .line 67
    .line 68
    :goto_3
    const/4 v5, 0x0

    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v4, Lf7a;->a:Lf7a;

    .line 71
    .line 72
    const/16 v5, 0x8

    .line 73
    .line 74
    invoke-interface {v1, v0, v5, v4, v7}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    or-int/lit16 v8, v8, 0x100

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :pswitch_2
    const/4 v4, 0x7

    .line 85
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 86
    .line 87
    .line 88
    move-result v17

    .line 89
    or-int/lit16 v8, v8, 0x80

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_3
    sget-object v4, Lf7a;->a:Lf7a;

    .line 93
    .line 94
    const/4 v5, 0x6

    .line 95
    invoke-interface {v1, v0, v5, v4, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v15, v4

    .line 100
    check-cast v15, Ljava/lang/String;

    .line 101
    .line 102
    or-int/lit8 v8, v8, 0x40

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_4
    const/4 v4, 0x5

    .line 106
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    or-int/lit8 v8, v8, 0x20

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_5
    const/4 v4, 0x4

    .line 114
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 115
    .line 116
    .line 117
    move-result v14

    .line 118
    or-int/lit8 v8, v8, 0x10

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :pswitch_6
    const/4 v4, 0x3

    .line 122
    aget-object v5, v2, v4

    .line 123
    .line 124
    invoke-interface {v5}, Lac6;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ll56;

    .line 129
    .line 130
    invoke-interface {v1, v0, v4, v5, v12}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v12, v4

    .line 135
    check-cast v12, Ljava/util/List;

    .line 136
    .line 137
    or-int/lit8 v8, v8, 0x8

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    const/4 v4, 0x2

    .line 141
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_8
    sget-object v4, Lvp5;->a:Lvp5;

    .line 149
    .line 150
    invoke-interface {v1, v0, v3, v4, v10}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    move-object v10, v4

    .line 155
    check-cast v10, Ljava/lang/Integer;

    .line 156
    .line 157
    or-int/lit8 v8, v8, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_9
    const/4 v4, 0x0

    .line 161
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    or-int/lit8 v8, v8, 0x1

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_a
    const/4 v4, 0x0

    .line 169
    move v6, v4

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_2
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v18, v9

    .line 176
    .line 177
    move-object v9, v11

    .line 178
    move-object v11, v13

    .line 179
    move v13, v14

    .line 180
    move/from16 v14, v16

    .line 181
    .line 182
    move/from16 v16, v17

    .line 183
    .line 184
    move-object/from16 v17, v7

    .line 185
    .line 186
    new-instance v7, Lqv1;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v18}, Lqv1;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v7

    .line 192
    nop

    .line 193
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
    check-cast p2, Lqv1;

    .line 2
    .line 3
    sget-object p0, Lov1;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lqv1;->l:[Lac6;

    .line 10
    .line 11
    iget-object v1, p2, Lqv1;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lqv1;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p2, Lqv1;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p2, Lqv1;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p2, Lqv1;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p2, Lqv1;->e:Z

    .line 22
    .line 23
    iget-object v7, p2, Lqv1;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-interface {p1, p0, v8, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lvp5;->a:Lvp5;

    .line 30
    .line 31
    iget-object v8, p2, Lqv1;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-interface {p1, p0, v9, v1, v8}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget-object v8, p2, Lqv1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p1, p0, v1, v8}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ld33;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lz54;->a:Lz54;

    .line 51
    .line 52
    invoke-static {v7, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x3

    .line 59
    aget-object v0, v0, v1

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
    invoke-interface {p1, p0, v1, v0, v7}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {p1}, Ld33;->D()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    if-eqz v6, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, p0, v0, v6}, Ld33;->m(Ljg9;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {p1}, Ld33;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    if-eqz v5, :cond_5

    .line 91
    .line 92
    :goto_2
    const/4 v0, 0x5

    .line 93
    invoke-interface {p1, p0, v0, v5}, Ld33;->m(Ljg9;IZ)V

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-interface {p1}, Ld33;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    .line 105
    :goto_3
    sget-object v0, Lf7a;->a:Lf7a;

    .line 106
    .line 107
    const/4 v1, 0x6

    .line 108
    invoke-interface {p1, p0, v1, v0, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const/4 v0, 0x7

    .line 112
    iget-boolean p2, p2, Lqv1;->h:Z

    .line 113
    .line 114
    invoke-interface {p1, p0, v0, p2}, Ld33;->m(Ljg9;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ld33;->D()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    if-eqz v3, :cond_9

    .line 125
    .line 126
    :goto_4
    sget-object p2, Lf7a;->a:Lf7a;

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    invoke-interface {p1, p0, v0, p2, v3}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_9
    invoke-interface {p1}, Ld33;->D()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_a
    if-eqz v2, :cond_c

    .line 141
    .line 142
    :goto_5
    sget-object p2, Lkz2;->a:Lkz2;

    .line 143
    .line 144
    if-eqz v2, :cond_b

    .line 145
    .line 146
    new-instance v0, Lmz2;

    .line 147
    .line 148
    invoke-direct {v0, v2}, Lmz2;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    :goto_6
    const/16 v1, 0x9

    .line 154
    .line 155
    invoke-interface {p1, p0, v1, p2, v0}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_c
    invoke-interface {p1}, Ld33;->f()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
