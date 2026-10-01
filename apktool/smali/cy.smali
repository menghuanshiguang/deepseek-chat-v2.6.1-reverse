.class public final synthetic Lcy;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lcy;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcy;->a:Lcy;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.domain.chat.model.completion.message.AppStaticMessage"

    .line 11
    .line 12
    const/16 v3, 0x13

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "message_id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "parent_id"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "role"

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "inserted_at"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "ban_edit"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ban_regenerate"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "status"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "quasi_status"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "thinking_enabled"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "search_enabled"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "search_triggered"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "accumulated_token_usage"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "extra_search_providers"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "feedback"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "tips"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "fragments"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "has_pending_fragment"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "conversation_mode"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "incomplete_message"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lcy;->descriptor:Ljg9;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lcy;->descriptor:Ljg9;

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
    .locals 5

    .line 1
    sget-object p0, Lfy;->I:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0x13

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
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    sget-object v3, Loc2;->a:Loc2;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    sget-object v3, Lxw3;->a:Lxw3;

    .line 26
    .line 27
    aput-object v3, v0, v2

    .line 28
    .line 29
    sget-object v2, Lgo0;->a:Lgo0;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    aput-object v2, v0, v3

    .line 36
    .line 37
    sget-object v3, Lq12;->a:Lq12;

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    aput-object v3, v0, v4

    .line 41
    .line 42
    const/4 v4, 0x7

    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    const/16 v3, 0x8

    .line 46
    .line 47
    aput-object v2, v0, v3

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/16 v3, 0xa

    .line 54
    .line 55
    aput-object v2, v0, v3

    .line 56
    .line 57
    const/16 v3, 0xb

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    aget-object p0, p0, v1

    .line 64
    .line 65
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    aput-object p0, v0, v1

    .line 70
    .line 71
    sget-object p0, Lgh9;->a:Lgh9;

    .line 72
    .line 73
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    const/16 p0, 0xe

    .line 82
    .line 83
    sget-object v1, Ll37;->a:Ll37;

    .line 84
    .line 85
    aput-object v1, v0, p0

    .line 86
    .line 87
    const/16 p0, 0xf

    .line 88
    .line 89
    sget-object v1, Lkv1;->a:Lkv1;

    .line 90
    .line 91
    aput-object v1, v0, p0

    .line 92
    .line 93
    const/16 p0, 0x10

    .line 94
    .line 95
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v0, p0

    .line 100
    .line 101
    const/16 p0, 0x11

    .line 102
    .line 103
    sget-object v1, Lvw;->a:Lvw;

    .line 104
    .line 105
    aput-object v1, v0, p0

    .line 106
    .line 107
    sget-object p0, Lf7a;->a:Lf7a;

    .line 108
    .line 109
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const/16 v1, 0x12

    .line 114
    .line 115
    aput-object p0, v0, v1

    .line 116
    .line 117
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcy;->descriptor:Ljg9;

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
    sget-object v2, Lfy;->I:[Lac6;

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    move-object/from16 v17, v2

    .line 14
    .line 15
    move-wide v13, v6

    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v18, 0x1

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    :goto_0
    if-eqz v18, :cond_a

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 49
    .line 50
    .line 51
    move-result v26

    .line 52
    packed-switch v26, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v26 .. v26}, Llq4;->d(I)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    move-wide/from16 v26, v13

    .line 60
    .line 61
    sget-object v13, Lf7a;->a:Lf7a;

    .line 62
    .line 63
    const/16 v14, 0x12

    .line 64
    .line 65
    invoke-interface {v1, v0, v14, v13, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v13, 0x40000

    .line 72
    .line 73
    :goto_1
    or-int/2addr v9, v13

    .line 74
    :goto_2
    move-wide/from16 v13, v26

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_1
    move-wide/from16 v26, v13

    .line 78
    .line 79
    sget-object v13, Lvw;->a:Lvw;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    new-instance v14, Lxw;

    .line 84
    .line 85
    invoke-direct {v14, v2}, Lxw;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_0
    move-object/from16 v14, p0

    .line 90
    .line 91
    :goto_3
    const/16 v2, 0x11

    .line 92
    .line 93
    invoke-interface {v1, v0, v2, v13, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Lxw;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v2, Lxw;->a:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_1
    move-object/from16 v2, p0

    .line 105
    .line 106
    :goto_4
    const/high16 v13, 0x20000

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_2
    move-wide/from16 v26, v13

    .line 110
    .line 111
    sget-object v13, Lgo0;->a:Lgo0;

    .line 112
    .line 113
    const/16 v14, 0x10

    .line 114
    .line 115
    invoke-interface {v1, v0, v14, v13, v3}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Boolean;

    .line 120
    .line 121
    const/high16 v13, 0x10000

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    move-wide/from16 v26, v13

    .line 125
    .line 126
    sget-object v13, Lkv1;->a:Lkv1;

    .line 127
    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    new-instance v14, Lmv1;

    .line 131
    .line 132
    invoke-direct {v14, v4}, Lmv1;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_2
    move-object/from16 v14, p0

    .line 137
    .line 138
    :goto_5
    const/16 v4, 0xf

    .line 139
    .line 140
    invoke-interface {v1, v0, v4, v13, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lmv1;

    .line 145
    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    iget-object v4, v4, Lmv1;->a:Ljava/util/List;

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_3
    move-object/from16 v4, p0

    .line 152
    .line 153
    :goto_6
    const v13, 0x8000

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_4
    move-wide/from16 v26, v13

    .line 158
    .line 159
    sget-object v13, Ll37;->a:Ll37;

    .line 160
    .line 161
    const/16 v14, 0xe

    .line 162
    .line 163
    invoke-interface {v1, v0, v14, v13, v5}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Lk37;

    .line 168
    .line 169
    or-int/lit16 v9, v9, 0x4000

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :pswitch_5
    move-wide/from16 v26, v13

    .line 173
    .line 174
    sget-object v13, Lgh9;->a:Lgh9;

    .line 175
    .line 176
    const/16 v14, 0xd

    .line 177
    .line 178
    invoke-interface {v1, v0, v14, v13, v15}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    move-object v15, v13

    .line 183
    check-cast v15, Lih9;

    .line 184
    .line 185
    or-int/lit16 v9, v9, 0x2000

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_6
    move-wide/from16 v26, v13

    .line 189
    .line 190
    const/16 v13, 0xc

    .line 191
    .line 192
    aget-object v14, v17, v13

    .line 193
    .line 194
    invoke-interface {v14}, Lac6;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    check-cast v14, Ll56;

    .line 199
    .line 200
    invoke-interface {v1, v0, v13, v14, v10}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    check-cast v10, Ljava/util/List;

    .line 205
    .line 206
    or-int/lit16 v9, v9, 0x1000

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_7
    move-wide/from16 v26, v13

    .line 211
    .line 212
    const/16 v13, 0xb

    .line 213
    .line 214
    invoke-interface {v1, v0, v13}, Lc33;->s(Ljg9;I)I

    .line 215
    .line 216
    .line 217
    move-result v25

    .line 218
    or-int/lit16 v9, v9, 0x800

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    move-wide/from16 v26, v13

    .line 223
    .line 224
    const/16 v13, 0xa

    .line 225
    .line 226
    invoke-interface {v1, v0, v13}, Lc33;->y(Ljg9;I)Z

    .line 227
    .line 228
    .line 229
    move-result v24

    .line 230
    or-int/lit16 v9, v9, 0x400

    .line 231
    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :pswitch_9
    move-wide/from16 v26, v13

    .line 235
    .line 236
    const/16 v13, 0x9

    .line 237
    .line 238
    invoke-interface {v1, v0, v13}, Lc33;->y(Ljg9;I)Z

    .line 239
    .line 240
    .line 241
    move-result v23

    .line 242
    or-int/lit16 v9, v9, 0x200

    .line 243
    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :pswitch_a
    move-wide/from16 v26, v13

    .line 247
    .line 248
    const/16 v13, 0x8

    .line 249
    .line 250
    invoke-interface {v1, v0, v13}, Lc33;->y(Ljg9;I)Z

    .line 251
    .line 252
    .line 253
    move-result v22

    .line 254
    or-int/lit16 v9, v9, 0x100

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :pswitch_b
    move-wide/from16 v26, v13

    .line 259
    .line 260
    sget-object v13, Lq12;->a:Lq12;

    .line 261
    .line 262
    if-eqz v8, :cond_4

    .line 263
    .line 264
    new-instance v14, Ls12;

    .line 265
    .line 266
    invoke-direct {v14, v8}, Ls12;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_4
    move-object/from16 v14, p0

    .line 271
    .line 272
    :goto_7
    const/4 v8, 0x7

    .line 273
    invoke-interface {v1, v0, v8, v13, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Ls12;

    .line 278
    .line 279
    if-eqz v8, :cond_5

    .line 280
    .line 281
    iget-object v8, v8, Ls12;->a:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_5
    move-object/from16 v8, p0

    .line 285
    .line 286
    :goto_8
    or-int/lit16 v9, v9, 0x80

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :pswitch_c
    move-wide/from16 v26, v13

    .line 291
    .line 292
    sget-object v13, Lq12;->a:Lq12;

    .line 293
    .line 294
    if-eqz v7, :cond_6

    .line 295
    .line 296
    new-instance v14, Ls12;

    .line 297
    .line 298
    invoke-direct {v14, v7}, Ls12;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_6
    move-object/from16 v14, p0

    .line 303
    .line 304
    :goto_9
    const/4 v7, 0x6

    .line 305
    invoke-interface {v1, v0, v7, v13, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    check-cast v7, Ls12;

    .line 310
    .line 311
    if-eqz v7, :cond_7

    .line 312
    .line 313
    iget-object v7, v7, Ls12;->a:Ljava/lang/String;

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_7
    move-object/from16 v7, p0

    .line 317
    .line 318
    :goto_a
    or-int/lit8 v9, v9, 0x40

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :pswitch_d
    move-wide/from16 v26, v13

    .line 323
    .line 324
    const/4 v13, 0x5

    .line 325
    invoke-interface {v1, v0, v13}, Lc33;->y(Ljg9;I)Z

    .line 326
    .line 327
    .line 328
    move-result v21

    .line 329
    or-int/lit8 v9, v9, 0x20

    .line 330
    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_e
    move-wide/from16 v26, v13

    .line 334
    .line 335
    const/4 v13, 0x4

    .line 336
    invoke-interface {v1, v0, v13}, Lc33;->y(Ljg9;I)Z

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    or-int/lit8 v9, v9, 0x10

    .line 341
    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :pswitch_f
    const/4 v13, 0x3

    .line 345
    invoke-interface {v1, v0, v13}, Lc33;->A(Ljg9;I)D

    .line 346
    .line 347
    .line 348
    move-result-wide v13

    .line 349
    or-int/lit8 v9, v9, 0x8

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :pswitch_10
    move-wide/from16 v26, v13

    .line 354
    .line 355
    sget-object v13, Loc2;->a:Loc2;

    .line 356
    .line 357
    if-eqz v12, :cond_8

    .line 358
    .line 359
    new-instance v14, Lqc2;

    .line 360
    .line 361
    invoke-direct {v14, v12}, Lqc2;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_8
    move-object/from16 v14, p0

    .line 366
    .line 367
    :goto_b
    const/4 v12, 0x2

    .line 368
    invoke-interface {v1, v0, v12, v13, v14}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    check-cast v12, Lqc2;

    .line 373
    .line 374
    if-eqz v12, :cond_9

    .line 375
    .line 376
    iget-object v12, v12, Lqc2;->a:Ljava/lang/String;

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_9
    move-object/from16 v12, p0

    .line 380
    .line 381
    :goto_c
    or-int/lit8 v9, v9, 0x4

    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_11
    move-wide/from16 v26, v13

    .line 386
    .line 387
    sget-object v13, Lvp5;->a:Lvp5;

    .line 388
    .line 389
    const/4 v14, 0x1

    .line 390
    invoke-interface {v1, v0, v14, v13, v11}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    check-cast v11, Ljava/lang/Integer;

    .line 395
    .line 396
    or-int/lit8 v9, v9, 0x2

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_12
    move-wide/from16 v26, v13

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    const/4 v14, 0x1

    .line 404
    invoke-interface {v1, v0, v13}, Lc33;->s(Ljg9;I)I

    .line 405
    .line 406
    .line 407
    move-result v19

    .line 408
    or-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :pswitch_13
    move-wide/from16 v26, v13

    .line 413
    .line 414
    const/4 v13, 0x0

    .line 415
    move/from16 v18, v13

    .line 416
    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :cond_a
    move-wide/from16 v26, v13

    .line 420
    .line 421
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 422
    .line 423
    .line 424
    move-object/from16 v18, v8

    .line 425
    .line 426
    new-instance v8, Lfy;

    .line 427
    .line 428
    move-object/from16 v28, v2

    .line 429
    .line 430
    move-object/from16 v29, v6

    .line 431
    .line 432
    move-object/from16 v17, v7

    .line 433
    .line 434
    move/from16 v16, v21

    .line 435
    .line 436
    move/from16 v21, v24

    .line 437
    .line 438
    move-object/from16 v27, v3

    .line 439
    .line 440
    move-object/from16 v26, v4

    .line 441
    .line 442
    move-object/from16 v24, v15

    .line 443
    .line 444
    move/from16 v15, v20

    .line 445
    .line 446
    move/from16 v20, v23

    .line 447
    .line 448
    move-object/from16 v23, v10

    .line 449
    .line 450
    move/from16 v10, v19

    .line 451
    .line 452
    move/from16 v19, v22

    .line 453
    .line 454
    move/from16 v22, v25

    .line 455
    .line 456
    move-object/from16 v25, v5

    .line 457
    .line 458
    invoke-direct/range {v8 .. v29}, Lfy;-><init>(IILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ZZZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    return-object v8

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lfy;

    .line 4
    .line 5
    sget-object v1, Lcy;->descriptor:Ljg9;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    invoke-interface {v2, v1}, Lj64;->b(Ljg9;)Ld33;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lfy;->I:[Lac6;

    .line 14
    .line 15
    iget v4, v0, Lfy;->g:I

    .line 16
    .line 17
    iget-object v5, v0, Lfy;->y:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, v0, Lfy;->x:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lfy;->w:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v8, v0, Lfy;->v:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v0, Lfy;->u:Lk37;

    .line 26
    .line 27
    iget-object v10, v0, Lfy;->t:Lih9;

    .line 28
    .line 29
    iget-object v11, v0, Lfy;->s:Ljava/util/List;

    .line 30
    .line 31
    iget v12, v0, Lfy;->r:I

    .line 32
    .line 33
    iget-boolean v13, v0, Lfy;->q:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Lfy;->p:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lfy;->o:Z

    .line 38
    .line 39
    move-object/from16 p0, v3

    .line 40
    .line 41
    iget-object v3, v0, Lfy;->n:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, v5

    .line 44
    .line 45
    iget-object v5, v0, Lfy;->m:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 p2, v6

    .line 48
    .line 49
    iget-boolean v6, v0, Lfy;->l:Z

    .line 50
    .line 51
    move-object/from16 v16, v7

    .line 52
    .line 53
    iget-boolean v7, v0, Lfy;->k:Z

    .line 54
    .line 55
    move-object/from16 v17, v8

    .line 56
    .line 57
    iget-object v8, v0, Lfy;->i:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v9

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    invoke-interface {v2, v9, v4, v1}, Ld33;->w(IILjg9;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lvp5;->a:Lvp5;

    .line 66
    .line 67
    iget-object v9, v0, Lfy;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    move-object/from16 v19, v10

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    invoke-interface {v2, v1, v10, v4, v9}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, Ld33;->D()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v4, Lqc2;->Companion:Lpc2;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "ASSISTANT"

    .line 88
    .line 89
    invoke-static {v8, v4}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    :goto_0
    sget-object v4, Loc2;->a:Loc2;

    .line 96
    .line 97
    new-instance v9, Lqc2;

    .line 98
    .line 99
    invoke-direct {v9, v8}, Lqc2;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    invoke-interface {v2, v1, v8, v4, v9}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    const/4 v4, 0x3

    .line 107
    iget-wide v8, v0, Lfy;->j:D

    .line 108
    .line 109
    invoke-interface {v2, v1, v4, v8, v9}, Ld33;->q(Ljg9;ID)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Ld33;->D()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    if-eqz v7, :cond_3

    .line 120
    .line 121
    :goto_1
    const/4 v0, 0x4

    .line 122
    invoke-interface {v2, v1, v0, v7}, Ld33;->m(Ljg9;IZ)V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-interface {v2}, Ld33;->D()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    if-eqz v6, :cond_5

    .line 133
    .line 134
    :goto_2
    const/4 v0, 0x5

    .line 135
    invoke-interface {v2, v1, v0, v6}, Ld33;->m(Ljg9;IZ)V

    .line 136
    .line 137
    .line 138
    :cond_5
    sget-object v0, Lq12;->a:Lq12;

    .line 139
    .line 140
    new-instance v4, Ls12;

    .line 141
    .line 142
    invoke-direct {v4, v5}, Ls12;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v6, 0x6

    .line 146
    invoke-interface {v2, v1, v6, v0, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ld33;->D()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_6

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    invoke-static {v3, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    :goto_3
    new-instance v4, Ls12;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Ls12;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v3, 0x7

    .line 168
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    invoke-interface {v2}, Ld33;->D()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    if-eqz v15, :cond_9

    .line 179
    .line 180
    :goto_4
    const/16 v0, 0x8

    .line 181
    .line 182
    invoke-interface {v2, v1, v0, v15}, Ld33;->m(Ljg9;IZ)V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface {v2}, Ld33;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_a

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_a
    if-eqz v14, :cond_b

    .line 193
    .line 194
    :goto_5
    const/16 v0, 0x9

    .line 195
    .line 196
    invoke-interface {v2, v1, v0, v14}, Ld33;->m(Ljg9;IZ)V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-interface {v2}, Ld33;->D()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    if-eqz v13, :cond_d

    .line 207
    .line 208
    :goto_6
    const/16 v0, 0xa

    .line 209
    .line 210
    invoke-interface {v2, v1, v0, v13}, Ld33;->m(Ljg9;IZ)V

    .line 211
    .line 212
    .line 213
    :cond_d
    invoke-interface {v2}, Ld33;->D()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_e
    if-eqz v12, :cond_f

    .line 221
    .line 222
    :goto_7
    const/16 v0, 0xb

    .line 223
    .line 224
    invoke-interface {v2, v0, v12, v1}, Ld33;->w(IILjg9;)V

    .line 225
    .line 226
    .line 227
    :cond_f
    invoke-interface {v2}, Ld33;->D()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v3, Lz54;->a:Lz54;

    .line 232
    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_10
    invoke-static {v11, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_11

    .line 241
    .line 242
    :goto_8
    const/16 v0, 0xc

    .line 243
    .line 244
    aget-object v4, p0, v0

    .line 245
    .line 246
    invoke-interface {v4}, Lac6;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ll56;

    .line 251
    .line 252
    invoke-interface {v2, v1, v0, v4, v11}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_11
    invoke-interface {v2}, Ld33;->D()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_12
    if-eqz v19, :cond_13

    .line 263
    .line 264
    :goto_9
    sget-object v0, Lgh9;->a:Lgh9;

    .line 265
    .line 266
    const/16 v4, 0xd

    .line 267
    .line 268
    move-object/from16 v5, v19

    .line 269
    .line 270
    invoke-interface {v2, v1, v4, v0, v5}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_13
    invoke-interface {v2}, Ld33;->D()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_14

    .line 278
    .line 279
    move-object/from16 v4, v18

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_14
    sget-object v0, Lk37;->Companion:Lj37;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object v0, Lk37;->b:Lk37;

    .line 288
    .line 289
    move-object/from16 v4, v18

    .line 290
    .line 291
    invoke-static {v4, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_15

    .line 296
    .line 297
    :goto_a
    sget-object v0, Ll37;->a:Ll37;

    .line 298
    .line 299
    const/16 v5, 0xe

    .line 300
    .line 301
    invoke-interface {v2, v1, v5, v0, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_15
    invoke-interface {v2}, Ld33;->D()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    move-object/from16 v0, v17

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_16
    sget-object v0, Lmv1;->Companion:Llv1;

    .line 314
    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    invoke-static {v0, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-nez v3, :cond_17

    .line 322
    .line 323
    :goto_b
    sget-object v3, Lkv1;->a:Lkv1;

    .line 324
    .line 325
    new-instance v4, Lmv1;

    .line 326
    .line 327
    invoke-direct {v4, v0}, Lmv1;-><init>(Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const/16 v0, 0xf

    .line 331
    .line 332
    invoke-interface {v2, v1, v0, v3, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_17
    invoke-interface {v2}, Ld33;->D()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_18

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_18
    if-eqz v16, :cond_19

    .line 343
    .line 344
    :goto_c
    sget-object v0, Lgo0;->a:Lgo0;

    .line 345
    .line 346
    const/16 v3, 0x10

    .line 347
    .line 348
    move-object/from16 v4, v16

    .line 349
    .line 350
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_19
    invoke-interface {v2}, Ld33;->D()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1a

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1a
    sget-object v0, Lxw;->Companion:Lww;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const-string v0, "DEFAULT"

    .line 368
    .line 369
    move-object/from16 v3, p2

    .line 370
    .line 371
    invoke-static {v3, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_1b

    .line 376
    .line 377
    :goto_d
    sget-object v0, Lvw;->a:Lvw;

    .line 378
    .line 379
    new-instance v4, Lxw;

    .line 380
    .line 381
    invoke-direct {v4, v3}, Lxw;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const/16 v3, 0x11

    .line 385
    .line 386
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_1b
    invoke-interface {v2}, Ld33;->D()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1c

    .line 394
    .line 395
    goto :goto_e

    .line 396
    :cond_1c
    if-eqz p1, :cond_1d

    .line 397
    .line 398
    :goto_e
    sget-object v0, Lf7a;->a:Lf7a;

    .line 399
    .line 400
    const/16 v3, 0x12

    .line 401
    .line 402
    move-object/from16 v4, p1

    .line 403
    .line 404
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    :cond_1d
    invoke-interface {v2}, Ld33;->f()V

    .line 408
    .line 409
    .line 410
    return-void
.end method
