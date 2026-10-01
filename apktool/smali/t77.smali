.class public final synthetic Lt77;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Loy4;


# static fields
.field public static final a:Lt77;

.field private static final descriptor:Ljg9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lt77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt77;->a:Lt77;

    .line 7
    .line 8
    new-instance v1, Lca8;

    .line 9
    .line 10
    const-string v2, "com.deepseek.chat.settings.ModelConfig"

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lca8;-><init>(Ljava/lang/String;Loy4;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "model_type"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "name"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "welcome_msg"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "is_default"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "enabled"

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "switchable"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "show_model_name_in_session"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "input_character_limit"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "think_feature"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "search_feature"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "tts_feature"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "file_feature"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "call_feature"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "camera_mode"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "prompt_feature"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "regenerate_options"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "tips"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lca8;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "edit_quota"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "regenerate_quota"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v3}, Lca8;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    sput-object v1, Lt77;->descriptor:Ljg9;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Ljg9;
    .locals 0

    .line 1
    sget-object p0, Lt77;->descriptor:Ljg9;

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
    sget-object p0, Lv87;->v:[Lac6;

    .line 2
    .line 3
    const/16 v0, 0x14

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
    sget-object v2, Lgo0;->a:Lgo0;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    aput-object v2, v0, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    aput-object v2, v0, v3

    .line 34
    .line 35
    sget-object v2, Lvp5;->a:Lvp5;

    .line 36
    .line 37
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    aput-object v3, v0, v4

    .line 44
    .line 45
    sget-object v3, Lm87;->a:Lm87;

    .line 46
    .line 47
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    aput-object v3, v0, v4

    .line 54
    .line 55
    sget-object v3, Lj87;->a:Lj87;

    .line 56
    .line 57
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/16 v4, 0xa

    .line 62
    .line 63
    aput-object v3, v0, v4

    .line 64
    .line 65
    sget-object v3, Ls87;->a:Ls87;

    .line 66
    .line 67
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v4, 0xb

    .line 72
    .line 73
    aput-object v3, v0, v4

    .line 74
    .line 75
    sget-object v3, Ly77;->a:Ly77;

    .line 76
    .line 77
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/16 v4, 0xc

    .line 82
    .line 83
    aput-object v3, v0, v4

    .line 84
    .line 85
    sget-object v3, Lu77;->a:Lu77;

    .line 86
    .line 87
    invoke-static {v3}, Lpr6;->x(Ll56;)Ll56;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    aput-object v3, v0, v4

    .line 94
    .line 95
    const/16 v3, 0xe

    .line 96
    .line 97
    invoke-static {v1}, Lpr6;->x(Ll56;)Ll56;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v0, v3

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    aget-object v3, p0, v1

    .line 106
    .line 107
    invoke-interface {v3}, Lac6;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v0, v1

    .line 112
    .line 113
    const/16 v1, 0x10

    .line 114
    .line 115
    aget-object p0, p0, v1

    .line 116
    .line 117
    invoke-interface {p0}, Lac6;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ll56;

    .line 122
    .line 123
    invoke-static {p0}, Lpr6;->x(Ll56;)Ll56;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    aput-object p0, v0, v1

    .line 128
    .line 129
    const/16 p0, 0x11

    .line 130
    .line 131
    sget-object v1, Lp87;->a:Lp87;

    .line 132
    .line 133
    aput-object v1, v0, p0

    .line 134
    .line 135
    const/16 p0, 0x12

    .line 136
    .line 137
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v0, p0

    .line 142
    .line 143
    const/16 p0, 0x13

    .line 144
    .line 145
    invoke-static {v2}, Lpr6;->x(Ll56;)Ll56;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v0, p0

    .line 150
    .line 151
    return-object v0
.end method

.method public final d(Lpk3;)Ljava/lang/Object;
    .locals 29

    .line 1
    sget-object v0, Lt77;->descriptor:Ljg9;

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
    sget-object v2, Lv87;->v:[Lac6;

    .line 10
    .line 11
    move-object/from16 v18, v2

    .line 12
    .line 13
    const/16 p0, 0x0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v19, 0x1

    .line 32
    .line 33
    const/16 v20, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const/16 v22, 0x0

    .line 38
    .line 39
    const/16 v23, 0x0

    .line 40
    .line 41
    const/16 v24, 0x0

    .line 42
    .line 43
    const/16 v25, 0x0

    .line 44
    .line 45
    :goto_0
    if-eqz v19, :cond_0

    .line 46
    .line 47
    invoke-interface {v1, v0}, Lc33;->h(Ljg9;)I

    .line 48
    .line 49
    .line 50
    move-result v26

    .line 51
    packed-switch v26, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v26 .. v26}, Llq4;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    move/from16 v26, v15

    .line 59
    .line 60
    sget-object v15, Lvp5;->a:Lvp5;

    .line 61
    .line 62
    move-object/from16 v27, v7

    .line 63
    .line 64
    const/16 v7, 0x13

    .line 65
    .line 66
    invoke-interface {v1, v0, v7, v15, v14}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    move-object v14, v7

    .line 71
    check-cast v14, Ljava/lang/Integer;

    .line 72
    .line 73
    const/high16 v7, 0x80000

    .line 74
    .line 75
    :goto_1
    or-int/2addr v8, v7

    .line 76
    :goto_2
    move/from16 v15, v26

    .line 77
    .line 78
    move-object/from16 v7, v27

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    move-object/from16 v27, v7

    .line 82
    .line 83
    move/from16 v26, v15

    .line 84
    .line 85
    sget-object v7, Lvp5;->a:Lvp5;

    .line 86
    .line 87
    const/16 v15, 0x12

    .line 88
    .line 89
    invoke-interface {v1, v0, v15, v7, v13}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    move-object v13, v7

    .line 94
    check-cast v13, Ljava/lang/Integer;

    .line 95
    .line 96
    const/high16 v7, 0x40000

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_2
    move-object/from16 v27, v7

    .line 100
    .line 101
    move/from16 v26, v15

    .line 102
    .line 103
    sget-object v7, Lp87;->a:Lp87;

    .line 104
    .line 105
    const/16 v15, 0x11

    .line 106
    .line 107
    invoke-interface {v1, v0, v15, v7, v12}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v12, v7

    .line 112
    check-cast v12, Lr87;

    .line 113
    .line 114
    const/high16 v7, 0x20000

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_3
    move-object/from16 v27, v7

    .line 118
    .line 119
    move/from16 v26, v15

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    aget-object v15, v18, v7

    .line 124
    .line 125
    invoke-interface {v15}, Lac6;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    check-cast v15, Ll56;

    .line 130
    .line 131
    invoke-interface {v1, v0, v7, v15, v11}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v11, v7

    .line 136
    check-cast v11, Ljava/util/List;

    .line 137
    .line 138
    const/high16 v7, 0x10000

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_4
    move-object/from16 v27, v7

    .line 142
    .line 143
    move/from16 v26, v15

    .line 144
    .line 145
    const/16 v7, 0xf

    .line 146
    .line 147
    aget-object v15, v18, v7

    .line 148
    .line 149
    invoke-interface {v15}, Lac6;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    check-cast v15, Ll56;

    .line 154
    .line 155
    invoke-interface {v1, v0, v7, v15, v10}, Lc33;->r(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object v10, v7

    .line 160
    check-cast v10, Ljava/util/List;

    .line 161
    .line 162
    const v7, 0x8000

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :pswitch_5
    move-object/from16 v27, v7

    .line 167
    .line 168
    move/from16 v26, v15

    .line 169
    .line 170
    sget-object v7, Lf7a;->a:Lf7a;

    .line 171
    .line 172
    const/16 v15, 0xe

    .line 173
    .line 174
    invoke-interface {v1, v0, v15, v7, v9}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    move-object v9, v7

    .line 179
    check-cast v9, Ljava/lang/String;

    .line 180
    .line 181
    or-int/lit16 v8, v8, 0x4000

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    move-object/from16 v27, v7

    .line 185
    .line 186
    move/from16 v26, v15

    .line 187
    .line 188
    sget-object v7, Lu77;->a:Lu77;

    .line 189
    .line 190
    const/16 v15, 0xd

    .line 191
    .line 192
    invoke-interface {v1, v0, v15, v7, v6}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lw77;

    .line 197
    .line 198
    or-int/lit16 v8, v8, 0x2000

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :pswitch_7
    move-object/from16 v27, v7

    .line 202
    .line 203
    move/from16 v26, v15

    .line 204
    .line 205
    sget-object v7, Ly77;->a:Ly77;

    .line 206
    .line 207
    const/16 v15, 0xc

    .line 208
    .line 209
    invoke-interface {v1, v0, v15, v7, v2}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, La87;

    .line 214
    .line 215
    or-int/lit16 v8, v8, 0x1000

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_8
    move-object/from16 v27, v7

    .line 220
    .line 221
    move/from16 v26, v15

    .line 222
    .line 223
    sget-object v7, Ls87;->a:Ls87;

    .line 224
    .line 225
    const/16 v15, 0xb

    .line 226
    .line 227
    invoke-interface {v1, v0, v15, v7, v3}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Lu87;

    .line 232
    .line 233
    or-int/lit16 v8, v8, 0x800

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :pswitch_9
    move-object/from16 v27, v7

    .line 238
    .line 239
    move/from16 v26, v15

    .line 240
    .line 241
    sget-object v7, Lj87;->a:Lj87;

    .line 242
    .line 243
    const/16 v15, 0xa

    .line 244
    .line 245
    invoke-interface {v1, v0, v15, v7, v4}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    check-cast v4, Ll87;

    .line 250
    .line 251
    or-int/lit16 v8, v8, 0x400

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_a
    move-object/from16 v27, v7

    .line 256
    .line 257
    move/from16 v26, v15

    .line 258
    .line 259
    sget-object v7, Lm87;->a:Lm87;

    .line 260
    .line 261
    const/16 v15, 0x9

    .line 262
    .line 263
    invoke-interface {v1, v0, v15, v7, v5}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    check-cast v5, Lo87;

    .line 268
    .line 269
    or-int/lit16 v8, v8, 0x200

    .line 270
    .line 271
    goto/16 :goto_2

    .line 272
    .line 273
    :pswitch_b
    move-object/from16 v27, v7

    .line 274
    .line 275
    move/from16 v26, v15

    .line 276
    .line 277
    sget-object v7, Lvp5;->a:Lvp5;

    .line 278
    .line 279
    const/16 v15, 0x8

    .line 280
    .line 281
    move-object/from16 v28, v2

    .line 282
    .line 283
    move-object/from16 v2, v27

    .line 284
    .line 285
    invoke-interface {v1, v0, v15, v7, v2}, Lc33;->x(Ljg9;ILl56;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v7, v2

    .line 290
    check-cast v7, Ljava/lang/Integer;

    .line 291
    .line 292
    or-int/lit16 v8, v8, 0x100

    .line 293
    .line 294
    :goto_3
    move/from16 v15, v26

    .line 295
    .line 296
    :goto_4
    move-object/from16 v2, v28

    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :pswitch_c
    move-object/from16 v28, v2

    .line 301
    .line 302
    move-object v2, v7

    .line 303
    move/from16 v26, v15

    .line 304
    .line 305
    const/4 v7, 0x7

    .line 306
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 307
    .line 308
    .line 309
    move-result v16

    .line 310
    or-int/lit16 v8, v8, 0x80

    .line 311
    .line 312
    :goto_5
    move-object v7, v2

    .line 313
    goto :goto_4

    .line 314
    :pswitch_d
    move-object/from16 v28, v2

    .line 315
    .line 316
    move-object v2, v7

    .line 317
    const/4 v7, 0x6

    .line 318
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    or-int/lit8 v8, v8, 0x40

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :pswitch_e
    move-object/from16 v28, v2

    .line 326
    .line 327
    move-object v2, v7

    .line 328
    move/from16 v26, v15

    .line 329
    .line 330
    const/4 v7, 0x5

    .line 331
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    or-int/lit8 v8, v8, 0x20

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :pswitch_f
    move-object/from16 v28, v2

    .line 339
    .line 340
    move-object v2, v7

    .line 341
    move/from16 v26, v15

    .line 342
    .line 343
    const/4 v7, 0x4

    .line 344
    invoke-interface {v1, v0, v7}, Lc33;->y(Ljg9;I)Z

    .line 345
    .line 346
    .line 347
    move-result v24

    .line 348
    or-int/lit8 v8, v8, 0x10

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :pswitch_10
    move-object/from16 v28, v2

    .line 352
    .line 353
    move-object v2, v7

    .line 354
    move/from16 v26, v15

    .line 355
    .line 356
    const/4 v7, 0x3

    .line 357
    invoke-interface {v1, v0, v7}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    or-int/lit8 v8, v8, 0x8

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :pswitch_11
    move-object/from16 v28, v2

    .line 365
    .line 366
    move-object v2, v7

    .line 367
    move/from16 v26, v15

    .line 368
    .line 369
    const/4 v7, 0x2

    .line 370
    invoke-interface {v1, v0, v7}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v22

    .line 374
    or-int/lit8 v8, v8, 0x4

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :pswitch_12
    move-object/from16 v28, v2

    .line 378
    .line 379
    move-object v2, v7

    .line 380
    move/from16 v26, v15

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    invoke-interface {v1, v0, v7}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    or-int/lit8 v8, v8, 0x2

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :pswitch_13
    move-object/from16 v28, v2

    .line 391
    .line 392
    move-object v2, v7

    .line 393
    move/from16 v26, v15

    .line 394
    .line 395
    const/4 v7, 0x1

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-interface {v1, v0, v15}, Lc33;->m(Ljg9;I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v20

    .line 401
    or-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    move-object v7, v2

    .line 404
    goto :goto_3

    .line 405
    :pswitch_14
    move-object/from16 v28, v2

    .line 406
    .line 407
    move-object v2, v7

    .line 408
    move/from16 v26, v15

    .line 409
    .line 410
    const/4 v15, 0x0

    .line 411
    move/from16 v19, v15

    .line 412
    .line 413
    goto :goto_3

    .line 414
    :cond_0
    move-object/from16 v28, v2

    .line 415
    .line 416
    move-object v2, v7

    .line 417
    move/from16 v26, v15

    .line 418
    .line 419
    invoke-interface {v1, v0}, Lc33;->p(Ljg9;)V

    .line 420
    .line 421
    .line 422
    new-instance v7, Lv87;

    .line 423
    .line 424
    move-object/from16 v17, v2

    .line 425
    .line 426
    move-object/from16 v19, v4

    .line 427
    .line 428
    move-object/from16 v18, v5

    .line 429
    .line 430
    move-object/from16 v27, v13

    .line 431
    .line 432
    move/from16 v13, v24

    .line 433
    .line 434
    move-object/from16 v24, v10

    .line 435
    .line 436
    move-object/from16 v26, v12

    .line 437
    .line 438
    move-object/from16 v10, v21

    .line 439
    .line 440
    move-object/from16 v12, v23

    .line 441
    .line 442
    move-object/from16 v21, v28

    .line 443
    .line 444
    move-object/from16 v23, v9

    .line 445
    .line 446
    move-object/from16 v28, v14

    .line 447
    .line 448
    move-object/from16 v9, v20

    .line 449
    .line 450
    move/from16 v14, v25

    .line 451
    .line 452
    move-object/from16 v20, v3

    .line 453
    .line 454
    move-object/from16 v25, v11

    .line 455
    .line 456
    move-object/from16 v11, v22

    .line 457
    .line 458
    move-object/from16 v22, v6

    .line 459
    .line 460
    invoke-direct/range {v7 .. v28}, Lv87;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/Integer;Lo87;Ll87;Lu87;La87;Lw77;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lr87;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
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
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lv87;

    .line 4
    .line 5
    sget-object v1, Lt77;->descriptor:Ljg9;

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
    sget-object v3, Lv87;->v:[Lac6;

    .line 14
    .line 15
    iget-object v4, v0, Lv87;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v0, Lv87;->t:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v6, v0, Lv87;->s:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v7, v0, Lv87;->q:Ljava/util/List;

    .line 22
    .line 23
    iget-object v8, v0, Lv87;->p:Ljava/util/List;

    .line 24
    .line 25
    iget-object v9, v0, Lv87;->o:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v10, v0, Lv87;->n:Lw77;

    .line 28
    .line 29
    iget-object v11, v0, Lv87;->m:La87;

    .line 30
    .line 31
    iget-object v12, v0, Lv87;->l:Lu87;

    .line 32
    .line 33
    iget-object v13, v0, Lv87;->k:Ll87;

    .line 34
    .line 35
    iget-object v14, v0, Lv87;->j:Lo87;

    .line 36
    .line 37
    iget-object v15, v0, Lv87;->i:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 p0, v3

    .line 40
    .line 41
    iget-boolean v3, v0, Lv87;->g:Z

    .line 42
    .line 43
    move-object/from16 p1, v5

    .line 44
    .line 45
    iget-boolean v5, v0, Lv87;->f:Z

    .line 46
    .line 47
    move-object/from16 p2, v6

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-interface {v2, v1, v6, v4}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v0, Lv87;->b:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v2, v1, v6, v4}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    iget-object v6, v0, Lv87;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v2, v1, v4, v6}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x3

    .line 66
    iget-object v6, v0, Lv87;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v2, v1, v4, v6}, Ld33;->x(Ljg9;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    iget-boolean v6, v0, Lv87;->e:Z

    .line 73
    .line 74
    invoke-interface {v2, v1, v4, v6}, Ld33;->m(Ljg9;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ld33;->D()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v4, 0x1

    .line 86
    if-eq v5, v4, :cond_1

    .line 87
    .line 88
    :goto_0
    const/4 v6, 0x5

    .line 89
    invoke-interface {v2, v1, v6, v5}, Ld33;->m(Ljg9;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-interface {v2}, Ld33;->D()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    :goto_1
    const/4 v4, 0x6

    .line 102
    invoke-interface {v2, v1, v4, v3}, Ld33;->m(Ljg9;IZ)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const/4 v3, 0x7

    .line 106
    iget-boolean v4, v0, Lv87;->h:Z

    .line 107
    .line 108
    invoke-interface {v2, v1, v3, v4}, Ld33;->m(Ljg9;IZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ld33;->D()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    if-eqz v15, :cond_5

    .line 119
    .line 120
    :goto_2
    sget-object v3, Lvp5;->a:Lvp5;

    .line 121
    .line 122
    const/16 v4, 0x8

    .line 123
    .line 124
    invoke-interface {v2, v1, v4, v3, v15}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-interface {v2}, Ld33;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    if-eqz v14, :cond_7

    .line 135
    .line 136
    :goto_3
    sget-object v3, Lm87;->a:Lm87;

    .line 137
    .line 138
    const/16 v4, 0x9

    .line 139
    .line 140
    invoke-interface {v2, v1, v4, v3, v14}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-interface {v2}, Ld33;->D()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_8

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    if-eqz v13, :cond_9

    .line 151
    .line 152
    :goto_4
    sget-object v3, Lj87;->a:Lj87;

    .line 153
    .line 154
    const/16 v4, 0xa

    .line 155
    .line 156
    invoke-interface {v2, v1, v4, v3, v13}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-interface {v2}, Ld33;->D()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    if-eqz v12, :cond_b

    .line 167
    .line 168
    :goto_5
    sget-object v3, Ls87;->a:Ls87;

    .line 169
    .line 170
    const/16 v4, 0xb

    .line 171
    .line 172
    invoke-interface {v2, v1, v4, v3, v12}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_b
    invoke-interface {v2}, Ld33;->D()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_c

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_c
    if-eqz v11, :cond_d

    .line 183
    .line 184
    :goto_6
    sget-object v3, Ly77;->a:Ly77;

    .line 185
    .line 186
    const/16 v4, 0xc

    .line 187
    .line 188
    invoke-interface {v2, v1, v4, v3, v11}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_d
    invoke-interface {v2}, Ld33;->D()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_e
    if-eqz v10, :cond_f

    .line 199
    .line 200
    :goto_7
    sget-object v3, Lu77;->a:Lu77;

    .line 201
    .line 202
    const/16 v4, 0xd

    .line 203
    .line 204
    invoke-interface {v2, v1, v4, v3, v10}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_f
    invoke-interface {v2}, Ld33;->D()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_10

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_10
    if-eqz v9, :cond_11

    .line 215
    .line 216
    :goto_8
    sget-object v3, Lf7a;->a:Lf7a;

    .line 217
    .line 218
    const/16 v4, 0xe

    .line 219
    .line 220
    invoke-interface {v2, v1, v4, v3, v9}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_11
    invoke-interface {v2}, Ld33;->D()Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_12
    sget-object v3, Lz54;->a:Lz54;

    .line 231
    .line 232
    invoke-static {v8, v3}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_13

    .line 237
    .line 238
    :goto_9
    const/16 v3, 0xf

    .line 239
    .line 240
    aget-object v4, p0, v3

    .line 241
    .line 242
    invoke-interface {v4}, Lac6;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Ll56;

    .line 247
    .line 248
    invoke-interface {v2, v1, v3, v4, v8}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_13
    invoke-interface {v2}, Ld33;->D()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_14

    .line 256
    .line 257
    goto :goto_a

    .line 258
    :cond_14
    if-eqz v7, :cond_15

    .line 259
    .line 260
    :goto_a
    const/16 v3, 0x10

    .line 261
    .line 262
    aget-object v4, p0, v3

    .line 263
    .line 264
    invoke-interface {v4}, Lac6;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Ll56;

    .line 269
    .line 270
    invoke-interface {v2, v1, v3, v4, v7}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_15
    sget-object v3, Lp87;->a:Lp87;

    .line 274
    .line 275
    iget-object v0, v0, Lv87;->r:Lr87;

    .line 276
    .line 277
    const/16 v4, 0x11

    .line 278
    .line 279
    invoke-interface {v2, v1, v4, v3, v0}, Ld33;->n(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v2}, Ld33;->D()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_16

    .line 287
    .line 288
    goto :goto_b

    .line 289
    :cond_16
    if-eqz p2, :cond_17

    .line 290
    .line 291
    :goto_b
    sget-object v0, Lvp5;->a:Lvp5;

    .line 292
    .line 293
    const/16 v3, 0x12

    .line 294
    .line 295
    move-object/from16 v4, p2

    .line 296
    .line 297
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_17
    invoke-interface {v2}, Ld33;->D()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_18

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_18
    if-eqz p1, :cond_19

    .line 308
    .line 309
    :goto_c
    sget-object v0, Lvp5;->a:Lvp5;

    .line 310
    .line 311
    const/16 v3, 0x13

    .line 312
    .line 313
    move-object/from16 v4, p1

    .line 314
    .line 315
    invoke-interface {v2, v1, v3, v0, v4}, Ld33;->A(Ljg9;ILl56;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_19
    invoke-interface {v2}, Ld33;->f()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
