.class public final synthetic Lmk5;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lmk5;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmk5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmk5;->a:Lmk5;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.network.chat.model.index.IndexEventItem"

    .line 11
    .line 12
    const/16 v3, 0xd

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
    const-string v0, "message_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "message_role"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "parent_message_id"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "timestamp"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "seq_id"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "chat_session_title"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "chat_session_model_type"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "content"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "is_think"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "files"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "branch_index"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "total_branches"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    sput-object v1, Lmk5;->descriptor:Ljg9;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lmk5;->descriptor:Ljg9;

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
    .locals 6

    .line 1
    sget-object p0, Lok5;->n:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0xd

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
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    sget-object v4, Loc2;->a:Loc2;

    .line 19
    .line 20
    aput-object v4, v0, v3

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    sget-object v4, Lxw3;->a:Lxw3;

    .line 31
    .line 32
    aput-object v4, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    sget-object v3, Lz65;->a:Lz65;

    .line 38
    .line 39
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x6

    .line 44
    aput-object v4, v0, v5

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x9

    .line 58
    .line 59
    sget-object v3, Lgo0;->a:Lgo0;

    .line 60
    .line 61
    aput-object v3, v0, v1

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    aget-object p0, p0, v1

    .line 66
    .line 67
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    aput-object p0, v0, v1

    .line 72
    .line 73
    const/16 p0, 0xb

    .line 74
    .line 75
    aput-object v2, v0, p0

    .line 76
    .line 77
    const/16 p0, 0xc

    .line 78
    .line 79
    aput-object v2, v0, p0

    .line 80
    .line 81
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 24

    .line 1
    sget-object v0, Lmk5;->descriptor:Ljg9;

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
    sget-object v2, Lok5;->n:[Lac6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const-wide/16 v6, 0x0

    .line 14
    .line 15
    move-object v8, v5

    .line 16
    move-object v10, v8

    .line 17
    move-object v11, v10

    .line 18
    move-object v12, v11

    .line 19
    move-object v13, v12

    .line 20
    move-object/from16 v17, v13

    .line 21
    .line 22
    move-object/from16 v18, v17

    .line 23
    .line 24
    move-wide v14, v6

    .line 25
    const/4 v9, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v20, 0x0

    .line 29
    .line 30
    const/16 v22, 0x0

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    move v6, v3

    .line 35
    move-object/from16 v7, v18

    .line 36
    .line 37
    :goto_0
    if-eqz v6, :cond_2

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 40
    .line 41
    .line 42
    move-result v19

    .line 43
    packed-switch v19, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v19 .. v19}, Llq4;->d(I)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :pswitch_0
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 53
    .line 54
    .line 55
    move-result v23

    .line 56
    or-int/lit16 v9, v9, 0x1000

    .line 57
    .line 58
    :goto_1
    const/4 v5, 0x0

    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    const/16 v5, 0xb

    .line 61
    .line 62
    invoke-interface {v1, v0, v5}, Lc33;->s(Ljg9;I)I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    or-int/lit16 v9, v9, 0x800

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    const/16 v5, 0xa

    .line 70
    .line 71
    aget-object v19, v2, v5

    .line 72
    .line 73
    invoke-interface/range {v19 .. v19}, Lac6;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v19

    .line 77
    move-object/from16 v4, v19

    .line 78
    .line 79
    check-cast v4, Ll56;

    .line 80
    .line 81
    invoke-interface {v1, v0, v5, v4, v10}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v10, v4

    .line 86
    check-cast v10, Ljava/util/List;

    .line 87
    .line 88
    or-int/lit16 v9, v9, 0x400

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const/16 v4, 0x9

    .line 92
    .line 93
    invoke-interface {v1, v0, v4}, Lc33;->y(Ljg9;I)Z

    .line 94
    .line 95
    .line 96
    move-result v20

    .line 97
    or-int/lit16 v9, v9, 0x200

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :pswitch_4
    sget-object v4, Lz65;->a:Lz65;

    .line 101
    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    invoke-interface {v1, v0, v5, v4, v8}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v8, v4

    .line 109
    check-cast v8, Lb75;

    .line 110
    .line 111
    or-int/lit16 v9, v9, 0x100

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_5
    const/4 v4, 0x7

    .line 115
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    or-int/lit16 v9, v9, 0x80

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_6
    sget-object v4, Lz65;->a:Lz65;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    invoke-interface {v1, v0, v5, v4, v7}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v7, v4

    .line 130
    check-cast v7, Lb75;

    .line 131
    .line 132
    or-int/lit8 v9, v9, 0x40

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_7
    const/4 v4, 0x5

    .line 136
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    or-int/lit8 v9, v9, 0x20

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_8
    const/4 v4, 0x4

    .line 144
    invoke-interface {v1, v0, v4}, Lc33;->A(Ljg9;I)D

    .line 145
    .line 146
    .line 147
    move-result-wide v14

    .line 148
    or-int/lit8 v9, v9, 0x10

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_9
    sget-object v4, Lvp5;->a:Lvp5;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-interface {v1, v0, v5, v4, v13}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object v13, v4

    .line 159
    check-cast v13, Ljava/lang/Integer;

    .line 160
    .line 161
    or-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_a
    sget-object v4, Loc2;->a:Loc2;

    .line 165
    .line 166
    if-eqz v12, :cond_0

    .line 167
    .line 168
    new-instance v5, Lqc2;

    .line 169
    .line 170
    invoke-direct {v5, v12}, Lqc2;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_0
    const/4 v5, 0x0

    .line 175
    :goto_2
    const/4 v12, 0x2

    .line 176
    invoke-interface {v1, v0, v12, v4, v5}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lqc2;

    .line 181
    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    iget-object v4, v4, Lqc2;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-object v12, v4

    .line 187
    goto :goto_3

    .line 188
    :cond_1
    const/4 v12, 0x0

    .line 189
    :goto_3
    or-int/lit8 v9, v9, 0x4

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :pswitch_b
    invoke-interface {v1, v0, v3}, Lc33;->s(Ljg9;I)I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    or-int/lit8 v9, v9, 0x2

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :pswitch_c
    const/4 v4, 0x0

    .line 202
    invoke-interface {v1, v0, v4}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    or-int/lit8 v9, v9, 0x1

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :pswitch_d
    const/4 v4, 0x0

    .line 211
    move v6, v4

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_2
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 215
    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    new-instance v8, Lok5;

    .line 220
    .line 221
    move-object/from16 v21, v10

    .line 222
    .line 223
    move-object v10, v11

    .line 224
    move/from16 v11, v16

    .line 225
    .line 226
    move-object/from16 v16, v17

    .line 227
    .line 228
    move-object/from16 v17, v7

    .line 229
    .line 230
    invoke-direct/range {v8 .. v23}, Lok5;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/Integer;DLjava/lang/String;Lb75;Ljava/lang/String;Lb75;ZLjava/util/List;II)V

    .line 231
    .line 232
    .line 233
    return-object v8

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_d
        :pswitch_c
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
    .locals 6

    .line 1
    check-cast p2, Lok5;

    .line 2
    .line 3
    sget-object p0, Lmk5;->descriptor:Ljg9;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lj64;->b(Ljg9;)Ld33;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lok5;->n:[Lac6;

    .line 10
    .line 11
    iget-object v1, p2, Lok5;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lok5;->k:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p2, Lok5;->d:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p1, p0, v4, v1}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget v4, p2, Lok5;->b:I

    .line 23
    .line 24
    invoke-interface {p1, v1, v4, p0}, Ld33;->w(IILjg9;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Loc2;->a:Loc2;

    .line 28
    .line 29
    iget-object v4, p2, Lok5;->c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v5, Lqc2;

    .line 32
    .line 33
    invoke-direct {v5, v4}, Lqc2;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-interface {p1, p0, v4, v1, v5}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ld33;->D()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    :goto_0
    sget-object v1, Lvp5;->a:Lvp5;

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-interface {p1, p0, v4, v1, v3}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v1, 0x4

    .line 56
    iget-wide v3, p2, Lok5;->e:D

    .line 57
    .line 58
    invoke-interface {p1, p0, v1, v3, v4}, Ld33;->q(Ljg9;ID)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget-object v3, p2, Lok5;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {p1, p0, v1, v3}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lz65;->a:Lz65;

    .line 68
    .line 69
    iget-object v3, p2, Lok5;->g:Lb75;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    invoke-interface {p1, p0, v4, v1, v3}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    iget-object v4, p2, Lok5;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p1, p0, v3, v4}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    iget-object v4, p2, Lok5;->i:Lb75;

    .line 84
    .line 85
    invoke-interface {p1, p0, v3, v1, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x9

    .line 89
    .line 90
    iget-boolean v3, p2, Lok5;->j:Z

    .line 91
    .line 92
    invoke-interface {p1, p0, v1, v3}, Ld33;->m(Ljg9;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ld33;->D()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget-object v1, Lz54;->a:Lz54;

    .line 103
    .line 104
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    :goto_1
    const/16 v1, 0xa

    .line 111
    .line 112
    aget-object v0, v0, v1

    .line 113
    .line 114
    invoke-interface {v0}, Lac6;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ll56;

    .line 119
    .line 120
    invoke-interface {p1, p0, v1, v0, v2}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/16 v0, 0xb

    .line 124
    .line 125
    iget v1, p2, Lok5;->l:I

    .line 126
    .line 127
    invoke-interface {p1, v0, v1, p0}, Ld33;->w(IILjg9;)V

    .line 128
    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    iget p2, p2, Lok5;->m:I

    .line 133
    .line 134
    invoke-interface {p1, v0, p2, p0}, Ld33;->w(IILjg9;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ld33;->f()V

    .line 138
    .line 139
    .line 140
    return-void
.end method
