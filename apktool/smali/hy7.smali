.class public abstract Lhy7;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/reflect/Method; = null

.field public static e:Z = false

.field public static f:Z = false

.field public static g:Ljava/lang/String;

.field public static h:Ljava/lang/reflect/Method;


# direct methods
.method public static final a(ILyx4;)V
    .locals 3

    .line 1
    const v0, 0x3f9afa0c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lyx4;->i0(I)Lyx4;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p1, v0, v2}, Lyx4;->X(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lz23;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "com.deepseek.chat.ui.pages.root.RootComponents (RootComponents.kt:7)"

    .line 28
    .line 29
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v1, p1}, Lf1b;->D(ILyx4;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p1}, Llk9;->b(ILyx4;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lhs7;->b(ILyx4;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Llu7;->b(ILyx4;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lz23;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lz23;->e()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Lyx4;->a0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lyx4;->v()Lir8;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lga6;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lga6;-><init>(II)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p1, Lir8;->d:Lcv4;

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public static final b(Ljava/lang/String;Ll03;Lx97;Lyx4;I)V
    .locals 14

    .line 1
    move-object/from16 v6, p3

    .line 2
    .line 3
    const v0, 0x4115cef4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v6, v0}, Lyx4;->i0(I)Lyx4;

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lq07;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lq07;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v4

    .line 19
    :goto_0
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move v0, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v8

    .line 30
    :goto_1
    or-int v0, p4, v0

    .line 31
    .line 32
    move-object/from16 v9, p2

    .line 33
    .line 34
    invoke-virtual {v6, v9}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_2
    or-int v10, v0, v2

    .line 46
    .line 47
    and-int/lit16 v0, v10, 0x93

    .line 48
    .line 49
    const/16 v2, 0x92

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v0, v2, :cond_3

    .line 54
    .line 55
    move v0, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    move v0, v11

    .line 58
    :goto_3
    and-int/lit8 v2, v10, 0x1

    .line 59
    .line 60
    invoke-virtual {v6, v2, v0}, Lyx4;->X(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-static {}, Lz23;->d()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v0, "com.deepseek.chat.ui.pages.chat.session.components.message_items.user.UserMessageActionView (UserMessageActionView.kt:24)"

    .line 73
    .line 74
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v2, Lv23;->a:Lu70;

    .line 82
    .line 83
    if-ne v0, v2, :cond_6

    .line 84
    .line 85
    if-eqz p0, :cond_5

    .line 86
    .line 87
    new-instance v0, Lq07;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lq07;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v0, v4

    .line 94
    :goto_4
    invoke-static {v0}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v6, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    check-cast v0, Lwd7;

    .line 102
    .line 103
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-ne v5, v2, :cond_8

    .line 108
    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    move v5, v3

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move v5, v11

    .line 114
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lvo7;->B(Ljava/lang/Object;)Lq08;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v6, v5}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    check-cast v5, Lwd7;

    .line 126
    .line 127
    if-eqz p0, :cond_9

    .line 128
    .line 129
    new-instance v12, Lq07;

    .line 130
    .line 131
    invoke-direct {v12, p0}, Lq07;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move-object v12, v4

    .line 136
    :goto_6
    and-int/lit8 v13, v10, 0xe

    .line 137
    .line 138
    if-ne v13, v7, :cond_a

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_a
    move v3, v11

    .line 142
    :goto_7
    invoke-virtual {v6}, Lyx4;->S()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    if-nez v3, :cond_b

    .line 147
    .line 148
    if-ne v13, v2, :cond_c

    .line 149
    .line 150
    :cond_b
    move-object v2, v0

    .line 151
    goto :goto_8

    .line 152
    :cond_c
    move-object v2, v0

    .line 153
    move-object v3, v5

    .line 154
    goto :goto_9

    .line 155
    :goto_8
    new-instance v0, Lcua;

    .line 156
    .line 157
    move-object v3, v5

    .line 158
    const/4 v5, 0x3

    .line 159
    move-object v1, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lcua;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Le93;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v0}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v13, v0

    .line 167
    :goto_9
    check-cast v13, Lcv4;

    .line 168
    .line 169
    invoke-static {v13, v6, v12}, Lw11;->q(Lcv4;Lyx4;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lk2a;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/16 v1, 0xc8

    .line 183
    .line 184
    const/16 v3, 0x32

    .line 185
    .line 186
    invoke-static {v3, v1, v4, v7}, Lk53;->Z0(IILx24;I)Lzza;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1, v8}, Ly64;->d(Lwe4;I)Le74;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/4 v5, 0x6

    .line 195
    invoke-static {v3, v11, v4, v5}, Lk53;->Z0(IILx24;I)Lzza;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3, v8}, Ly64;->e(Lwe4;I)Lja4;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    new-instance v4, Ln4;

    .line 204
    .line 205
    const/16 v5, 0x15

    .line 206
    .line 207
    invoke-direct {v4, v5, v2, p1}, Ln4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x1576171c

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v4, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    shr-int/lit8 v2, v10, 0x3

    .line 218
    .line 219
    and-int/lit8 v2, v2, 0x70

    .line 220
    .line 221
    const v4, 0x30d80

    .line 222
    .line 223
    .line 224
    or-int v7, v2, v4

    .line 225
    .line 226
    const/16 v8, 0x10

    .line 227
    .line 228
    const/4 v4, 0x0

    .line 229
    move-object v2, v1

    .line 230
    move-object v1, v9

    .line 231
    invoke-static/range {v0 .. v8}, Lfz2;->e(ZLx97;Le74;Lja4;Ljava/lang/String;Ll03;Lyx4;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lz23;->d()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_e

    .line 239
    .line 240
    invoke-static {}, Lz23;->e()V

    .line 241
    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_d
    invoke-virtual/range {p3 .. p3}, Lyx4;->a0()V

    .line 245
    .line 246
    .line 247
    :cond_e
    :goto_a
    invoke-virtual/range {p3 .. p3}, Lyx4;->v()Lir8;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    new-instance v0, Lgp2;

    .line 254
    .line 255
    const/16 v5, 0x16

    .line 256
    .line 257
    move-object v1, p0

    .line 258
    move-object v3, p1

    .line 259
    move-object/from16 v4, p2

    .line 260
    .line 261
    move/from16 v2, p4

    .line 262
    .line 263
    invoke-direct/range {v0 .. v5}, Lgp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v6, Lir8;->d:Lcv4;

    .line 267
    .line 268
    :cond_f
    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "miui.os.Build"

    .line 2
    .line 3
    sget-boolean v1, Lhy7;->f:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lhy7;->g:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lhy7;->g:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v1, 0x1

    .line 19
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sput-boolean v1, Lhy7;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-boolean v2, Lhy7;->e:Z

    .line 27
    .line 28
    :goto_0
    const-string v3, ""

    .line 29
    .line 30
    const-string v4, "_"

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sput-boolean v1, Lhy7;->e:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    sget-boolean v1, Lhy7;->e:Z

    .line 41
    .line 42
    :goto_1
    if-eqz v1, :cond_11

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "miui_"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "ro.miui.ui.version.name"

    .line 52
    .line 53
    invoke-static {v1}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 75
    .line 76
    const-string v2, "Flyme"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const-string v5, "flyme"

    .line 83
    .line 84
    if-nez v2, :cond_13

    .line 85
    .line 86
    sget-object v2, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_2
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const-string v6, "oppo"

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    if-nez v5, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move v5, v7

    .line 121
    :goto_2
    if-eqz v5, :cond_5

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    :cond_4
    if-eqz v7, :cond_11

    .line 142
    .line 143
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v2, "coloros_"

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "ro.build.version.opporom"

    .line 151
    .line 152
    invoke-static {v2}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_5
    const-string v5, "ro.build.version.emui"

    .line 172
    .line 173
    invoke-static {v5}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const-string v8, "emotionui"

    .line 188
    .line 189
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_6

    .line 194
    .line 195
    invoke-static {v5, v4, v0}, Loq3;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v5, v3

    .line 201
    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-nez v6, :cond_7

    .line 206
    .line 207
    move-object v3, v5

    .line 208
    goto/16 :goto_7

    .line 209
    .line 210
    :cond_7
    const-string v5, "ro.vivo.os.build.display.id"

    .line 211
    .line 212
    invoke-static {v5}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_8

    .line 221
    .line 222
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-virtual {v6, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    const-string v8, "funtouch"

    .line 231
    .line 232
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_8

    .line 237
    .line 238
    move v6, v1

    .line 239
    goto :goto_4

    .line 240
    :cond_8
    move v6, v7

    .line 241
    :goto_4
    if-eqz v6, :cond_9

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v1, "ro.vivo.product.version"

    .line 259
    .line 260
    invoke-static {v1}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    goto/16 :goto_9

    .line 272
    .line 273
    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_a

    .line 278
    .line 279
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "amigo"

    .line 288
    .line 289
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_a

    .line 294
    .line 295
    move v5, v1

    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v5, v7

    .line 298
    :goto_5
    if-eqz v5, :cond_b

    .line 299
    .line 300
    invoke-static {v0, v4}, Loq3;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    const-string v1, "ro.gn.sv.version"

    .line 305
    .line 306
    invoke-static {v1}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    goto/16 :goto_9

    .line 318
    .line 319
    :cond_b
    invoke-static {v2}, Lbv6;->z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_c

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v5, "360"

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_d

    .line 354
    .line 355
    const-string v5, "qiku"

    .line 356
    .line 357
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_e

    .line 362
    .line 363
    :cond_d
    move v7, v1

    .line 364
    :cond_e
    :goto_6
    if-eqz v7, :cond_f

    .line 365
    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    const-string v2, "ro.build.uiversion"

    .line 372
    .line 373
    invoke-static {v2}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    const-string v2, "ro.letv.release.version"

    .line 392
    .line 393
    invoke-static {v2}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-nez v5, :cond_10

    .line 402
    .line 403
    new-instance v3, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    const-string v5, "eui_"

    .line 406
    .line 407
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2}, Lhy7;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    :cond_10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-nez v2, :cond_12

    .line 432
    .line 433
    :cond_11
    :goto_7
    move-object v0, v3

    .line 434
    goto :goto_9

    .line 435
    :cond_12
    sput-boolean v1, Lhy7;->f:Z

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_13
    :goto_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_11

    .line 451
    .line 452
    move-object v3, v0

    .line 453
    goto :goto_7

    .line 454
    :goto_9
    sput-object v0, Lhy7;->g:Ljava/lang/String;

    .line 455
    .line 456
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lhy7;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "android.os.SystemProperties"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, "get"

    .line 19
    .line 20
    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v8, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lhy7;->d:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v3, Lhy7;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v5, v4

    .line 40
    .line 41
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/io/BufferedReader;

    .line 72
    .line 73
    new-instance v3, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Llk9;->G(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-object v2, v0

    .line 99
    :catchall_1
    invoke-static {v2}, Llk9;->G(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "getprop "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    sget-object v3, Lhy7;->h:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const-string v3, "android.os.SystemProperties"

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const-string v6, "get"

    .line 19
    .line 20
    :try_start_1
    new-array v7, v5, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v8, Ljava/lang/String;

    .line 23
    .line 24
    aput-object v8, v7, v4

    .line 25
    .line 26
    invoke-virtual {v3, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sput-object v3, Lhy7;->h:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    sget-object v3, Lhy7;->h:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    new-array v5, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p0, v5, v4

    .line 40
    .line 41
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    move-object v3, v1

    .line 52
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-instance v0, Ljava/io/BufferedReader;

    .line 72
    .line 73
    new-instance v3, Ljava/io/InputStreamReader;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    const/16 v4, 0x400

    .line 83
    .line 84
    invoke-direct {v0, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 85
    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    .line 93
    .line 94
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    return-object v1

    .line 98
    :catchall_1
    move-object v2, v0

    .line 99
    :catchall_2
    if-eqz v2, :cond_2

    .line 100
    .line 101
    :try_start_5
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 102
    .line 103
    .line 104
    :catchall_3
    :cond_2
    return-object v1
.end method

.method public static final f(Lng0;Lwh0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lfe9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lfe9;

    .line 7
    .line 8
    iget v1, v0, Lfe9;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfe9;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lfe9;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lfe9;->e:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lfe9;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p0, v0, Lfe9;->d:Lng0;

    .line 35
    .line 36
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lmv7;->q(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iput-object p0, v0, Lfe9;->d:Lng0;

    .line 51
    .line 52
    iput v2, v0, Lfe9;->f:I

    .line 53
    .line 54
    sget-object p1, Lkb8;->b:Lkb8;

    .line 55
    .line 56
    invoke-interface {p0, p1, v0}, Lng0;->K(Lkb8;Le93;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lha3;->a:Lha3;

    .line 61
    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_2
    check-cast p1, Ljb8;

    .line 66
    .line 67
    iget-object v1, p1, Ljb8;->a:Ljava/util/List;

    .line 68
    .line 69
    move-object v3, v1

    .line 70
    check-cast v3, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_3
    if-ge v4, v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lrb8;

    .line 84
    .line 85
    invoke-static {v5}, Lty7;->j(Lrb8;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    return-object p1
.end method

.method public static final g(Lng0;Lnja;Ljb8;ILwh0;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lie9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lie9;

    .line 7
    .line 8
    iget v1, v0, Lie9;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lie9;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lie9;

    .line 21
    .line 22
    invoke-direct {v0, p4}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lie9;->h:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lie9;->i:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Ls4b;->a:Ls4b;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lha3;->a:Lha3;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    if-eq v1, v5, :cond_2

    .line 39
    .line 40
    if-ne v1, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lie9;->e:Lnja;

    .line 43
    .line 44
    iget-object p0, v0, Lie9;->d:Lng0;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_2
    iget-wide p0, v0, Lie9;->g:J

    .line 61
    .line 62
    iget-object p2, v0, Lie9;->f:Ljs8;

    .line 63
    .line 64
    iget-object p3, v0, Lie9;->e:Lnja;

    .line 65
    .line 66
    iget-object v1, v0, Lie9;->d:Lng0;

    .line 67
    .line 68
    :try_start_1
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    move-wide v7, p0

    .line 72
    move-object p1, p3

    .line 73
    move-object p0, v1

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p0

    .line 76
    move-object p1, p3

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_3
    invoke-static {p4}, Lmv7;->q(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_2
    iget-object p2, p2, Ljb8;->a:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lrb8;

    .line 89
    .line 90
    iget-wide v7, p2, Lrb8;->a:J

    .line 91
    .line 92
    iget-wide v9, p2, Lrb8;->c:J

    .line 93
    .line 94
    if-le p3, v4, :cond_4

    .line 95
    .line 96
    sget-object p2, Ligc;->y:Lnk7;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    sget-object p2, Ligc;->x:Lnk7;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {p1, v9, v10, p2}, Lnja;->d(JLnk7;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljs8;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide p3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    iput-wide p3, p2, Ljs8;->a:J

    .line 115
    .line 116
    invoke-interface {p0}, Lng0;->getViewConfiguration()Lyfb;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-interface {p3}, Lyfb;->c()J

    .line 121
    .line 122
    .line 123
    move-result-wide p3

    .line 124
    new-instance v1, Lefa;

    .line 125
    .line 126
    invoke-direct {v1, v7, v8, p2, v2}, Lefa;-><init>(JLjs8;Le93;)V

    .line 127
    .line 128
    .line 129
    iput-object p0, v0, Lie9;->d:Lng0;

    .line 130
    .line 131
    iput-object p1, v0, Lie9;->e:Lnja;

    .line 132
    .line 133
    iput-object p2, v0, Lie9;->f:Ljs8;

    .line 134
    .line 135
    iput-wide v7, v0, Lie9;->g:J

    .line 136
    .line 137
    iput v5, v0, Lie9;->i:I

    .line 138
    .line 139
    invoke-interface {p0, p3, p4, v1, v0}, Lng0;->z(JLcv4;Lwh0;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    if-ne p4, v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    :goto_2
    check-cast p4, Lyw3;

    .line 147
    .line 148
    if-nez p4, :cond_6

    .line 149
    .line 150
    sget-object p4, Lyw3;->c:Lyw3;

    .line 151
    .line 152
    :cond_6
    sget-object p3, Lyw3;->d:Lyw3;

    .line 153
    .line 154
    if-ne p4, p3, :cond_7

    .line 155
    .line 156
    invoke-virtual {p1}, Lnja;->a()V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_7
    sget-object p3, Lyw3;->a:Lyw3;

    .line 161
    .line 162
    if-ne p4, p3, :cond_8

    .line 163
    .line 164
    invoke-virtual {p1}, Lnja;->e()V

    .line 165
    .line 166
    .line 167
    return-object v3

    .line 168
    :cond_8
    sget-object p3, Lyw3;->b:Lyw3;

    .line 169
    .line 170
    if-ne p4, p3, :cond_9

    .line 171
    .line 172
    iget-wide p2, p2, Ljs8;->a:J

    .line 173
    .line 174
    invoke-virtual {p1, p2, p3}, Lnja;->b(J)V

    .line 175
    .line 176
    .line 177
    :cond_9
    new-instance p2, Lee9;

    .line 178
    .line 179
    invoke-direct {p2, p1, v5}, Lee9;-><init>(Lnja;I)V

    .line 180
    .line 181
    .line 182
    iput-object p0, v0, Lie9;->d:Lng0;

    .line 183
    .line 184
    iput-object p1, v0, Lie9;->e:Lnja;

    .line 185
    .line 186
    iput-object v2, v0, Lie9;->f:Ljs8;

    .line 187
    .line 188
    iput v4, v0, Lie9;->i:I

    .line 189
    .line 190
    invoke-static {p0, v7, v8, p2, v0}, Lmy3;->i(Lng0;JLou4;Lf93;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    if-ne p4, v6, :cond_a

    .line 195
    .line 196
    :goto_3
    return-object v6

    .line 197
    :cond_a
    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_d

    .line 204
    .line 205
    invoke-interface {p0}, Lng0;->l()Ljb8;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 210
    .line 211
    move-object p2, p0

    .line 212
    check-cast p2, Ljava/util/Collection;

    .line 213
    .line 214
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    const/4 p3, 0x0

    .line 219
    :goto_5
    if-ge p3, p2, :cond_c

    .line 220
    .line 221
    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Lrb8;

    .line 226
    .line 227
    invoke-static {p4}, Lty7;->l(Lrb8;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-virtual {p4}, Lrb8;->a()V

    .line 234
    .line 235
    .line 236
    :cond_b
    add-int/lit8 p3, p3, 0x1

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {p1}, Lnja;->e()V

    .line 240
    .line 241
    .line 242
    return-object v3

    .line 243
    :cond_d
    invoke-virtual {p1}, Lnja;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    .line 245
    .line 246
    return-object v3

    .line 247
    :goto_6
    invoke-virtual {p1}, Lnja;->a()V

    .line 248
    .line 249
    .line 250
    throw p0
.end method

.method public static final h(IILvra;)J
    .locals 10

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Lvra;->c:Lar3;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Lar3;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltra;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Ltra;->b:Lyp5;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, Lyp5;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Lsy7;->d(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Lvra;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Lgla;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    const/4 v0, 0x3

    .line 58
    const/4 v9, 0x2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-static {v7, v8}, Lgla;->b(J)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move p2, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-static {v5, v6}, Lgla;->b(J)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    invoke-static {v7, v8}, Lgla;->b(J)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    move p2, v0

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Lgla;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Lgla;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    move p2, v9

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    const/4 p2, 0x4

    .line 98
    :goto_3
    invoke-static {p2}, Lwa1;->G(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_e

    .line 103
    .line 104
    if-eq p2, v4, :cond_a

    .line 105
    .line 106
    if-eq p2, v9, :cond_8

    .line 107
    .line 108
    if-ne p2, v0, :cond_7

    .line 109
    .line 110
    int-to-long p0, p0

    .line 111
    shl-long/2addr p0, v3

    .line 112
    or-long/2addr p0, v1

    .line 113
    return-wide p0

    .line 114
    :cond_7
    invoke-static {}, Ll33;->e()V

    .line 115
    .line 116
    .line 117
    const-wide/16 p0, 0x0

    .line 118
    .line 119
    return-wide p0

    .line 120
    :cond_8
    if-eqz p1, :cond_9

    .line 121
    .line 122
    and-long p0, v7, v1

    .line 123
    .line 124
    long-to-int p0, p0

    .line 125
    invoke-static {p0, v4}, Lzw2;->z(II)J

    .line 126
    .line 127
    .line 128
    move-result-wide p0

    .line 129
    return-wide p0

    .line 130
    :cond_9
    shr-long p0, v7, v3

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    invoke-static {p0, v9}, Lzw2;->z(II)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_a
    if-eqz p1, :cond_c

    .line 139
    .line 140
    shr-long p1, v7, v3

    .line 141
    .line 142
    long-to-int p1, p1

    .line 143
    if-ne p0, p1, :cond_b

    .line 144
    .line 145
    invoke-static {p0, v4}, Lzw2;->z(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide p0

    .line 149
    return-wide p0

    .line 150
    :cond_b
    and-long p0, v7, v1

    .line 151
    .line 152
    long-to-int p0, p0

    .line 153
    invoke-static {p0, v9}, Lzw2;->z(II)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_c
    and-long p1, v7, v1

    .line 159
    .line 160
    long-to-int p1, p1

    .line 161
    if-ne p0, p1, :cond_d

    .line 162
    .line 163
    invoke-static {p0, v9}, Lzw2;->z(II)J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :cond_d
    shr-long p0, v7, v3

    .line 169
    .line 170
    long-to-int p0, p0

    .line 171
    invoke-static {p0, v4}, Lzw2;->z(II)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_e
    if-eqz p1, :cond_f

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_f
    move v4, v9

    .line 180
    :goto_4
    invoke-static {p0, v4}, Lzw2;->z(II)J

    .line 181
    .line 182
    .line 183
    move-result-wide p0

    .line 184
    return-wide p0
.end method

.method public static i(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shl-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static final j(Lcy7;FLyx4;I)Liy7;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcy7;->d()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lw33;->n:La5a;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwa6;

    .line 22
    .line 23
    invoke-static {p0, v0}, Lf1b;->a0(Lcy7;Lwa6;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Lcy7;->a()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/4 v2, 0x0

    .line 39
    :goto_1
    and-int/lit8 p3, p3, 0x8

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    sget-object p3, Lw33;->n:La5a;

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lyx4;->j(Lhk8;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lwa6;

    .line 50
    .line 51
    invoke-static {p0, p2}, Lf1b;->Z(Lcy7;Lwa6;)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :cond_3
    invoke-static {}, Lz23;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 60
    .line 61
    const-string p0, "com.deepseek.chat.ui.utils.extensions.copy (PaddingValuesExtension.kt:20)"

    .line 62
    .line 63
    invoke-static {p0}, Lz23;->f(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    new-instance p0, Liy7;

    .line 67
    .line 68
    invoke-direct {p0, v0, p1, v1, v2}, Liy7;-><init>(FFFF)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lz23;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    invoke-static {}, Lz23;->e()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-object p0
.end method

.method public static final k(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final l(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final m(Landroid/view/View;)Lph6;
    .locals 3

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    const v1, 0x7f080104

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lph6;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    check-cast v1, Lph6;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v1, v0

    .line 19
    :goto_1
    if-eqz v1, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    invoke-static {p0}, Lsx7;->m(Landroid/view/View;)Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    instance-of v1, p0, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    check-cast p0, Landroid/view/View;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object v0
.end method

.method public static final n(Lng0;Lmja;Lmf;Ljb8;Lwh0;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    sget-object v7, Ligc;->v:Lnk7;

    .line 10
    .line 11
    instance-of v4, v3, Lge9;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Lge9;

    .line 17
    .line 18
    iget v5, v4, Lge9;->h:I

    .line 19
    .line 20
    const/high16 v6, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v6

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v6

    .line 27
    iput v5, v4, Lge9;->h:I

    .line 28
    .line 29
    :goto_0
    move-object v8, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v4, Lge9;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Lf93;-><init>(Le93;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    iget-object v3, v8, Lge9;->g:Ljava/lang/Object;

    .line 38
    .line 39
    iget v4, v8, Lge9;->h:I

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x1

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    if-eq v4, v11, :cond_2

    .line 47
    .line 48
    if-ne v4, v10, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, Lge9;->f:Lfs8;

    .line 51
    .line 52
    iget-object v1, v8, Lge9;->e:Lmja;

    .line 53
    .line 54
    iget-object v2, v8, Lge9;->d:Lng0;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object/from16 v0, v16

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-static {v0}, Lt00;->k(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_2
    iget-object v1, v8, Lge9;->e:Lmja;

    .line 77
    .line 78
    iget-object v0, v8, Lge9;->d:Lng0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_3
    invoke-static {v3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Ljb8;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v12, v3

    .line 97
    check-cast v12, Lrb8;

    .line 98
    .line 99
    iget v2, v2, Ljb8;->e:I

    .line 100
    .line 101
    and-int/2addr v2, v11

    .line 102
    sget-object v13, Lha3;->a:Lha3;

    .line 103
    .line 104
    if-eqz v2, :cond_9

    .line 105
    .line 106
    iget-wide v2, v12, Lrb8;->c:J

    .line 107
    .line 108
    iget-object v4, v1, Lmja;->e:Lwja;

    .line 109
    .line 110
    iget-object v5, v4, Lwja;->b:Lxka;

    .line 111
    .line 112
    invoke-virtual {v5}, Lxka;->c()Lwka;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-boolean v6, v4, Lwja;->i:Z

    .line 117
    .line 118
    if-eqz v6, :cond_5

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    iget-object v4, v4, Lwja;->a:Lvra;

    .line 123
    .line 124
    invoke-virtual {v4}, Lvra;->d()Lhia;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v4, v4, Lhia;->c:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    iput-boolean v9, v1, Lmja;->d:Z

    .line 138
    .line 139
    iget-object v4, v1, Lmja;->a:Lt27;

    .line 140
    .line 141
    invoke-virtual {v4}, Lt27;->w()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object v4, Ligc;->v:Lnk7;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-virtual/range {v1 .. v6}, Lmja;->b(JLnk7;Lwka;Z)J

    .line 148
    .line 149
    .line 150
    move v2, v11

    .line 151
    goto :goto_3

    .line 152
    :cond_5
    :goto_2
    move v2, v9

    .line 153
    :goto_3
    if-eqz v2, :cond_12

    .line 154
    .line 155
    :try_start_2
    invoke-virtual {v12}, Lrb8;->a()V

    .line 156
    .line 157
    .line 158
    iget-wide v2, v12, Lrb8;->a:J

    .line 159
    .line 160
    new-instance v4, Liq7;

    .line 161
    .line 162
    const/16 v5, 0x11

    .line 163
    .line 164
    invoke-direct {v4, v5, v1}, Liq7;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v8, Lge9;->d:Lng0;

    .line 168
    .line 169
    iput-object v1, v8, Lge9;->e:Lmja;

    .line 170
    .line 171
    iput v11, v8, Lge9;->h:I

    .line 172
    .line 173
    invoke-static {v0, v2, v3, v4, v8}, Lmy3;->i(Lng0;JLou4;Lf93;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-ne v3, v13, :cond_6

    .line 178
    .line 179
    goto/16 :goto_c

    .line 180
    .line 181
    :cond_6
    :goto_4
    check-cast v3, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_8

    .line 188
    .line 189
    invoke-interface {v0}, Lng0;->l()Ljb8;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v0, v0, Ljb8;->a:Ljava/util/List;

    .line 194
    .line 195
    move-object v2, v0

    .line 196
    check-cast v2, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_5
    if-ge v9, v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lrb8;

    .line 209
    .line 210
    invoke-static {v3}, Lty7;->l(Lrb8;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3}, Lrb8;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .line 218
    .line 219
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_8
    invoke-virtual {v1}, Lmja;->a()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_10

    .line 226
    .line 227
    :goto_6
    invoke-virtual {v1}, Lmja;->a()V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_9
    move-object/from16 v2, p2

    .line 232
    .line 233
    iget v2, v2, Lmf;->b:I

    .line 234
    .line 235
    if-eq v2, v11, :cond_b

    .line 236
    .line 237
    if-eq v2, v10, :cond_a

    .line 238
    .line 239
    sget-object v3, Ligc;->y:Lnk7;

    .line 240
    .line 241
    :goto_7
    move-object v4, v3

    .line 242
    goto :goto_8

    .line 243
    :cond_a
    sget-object v3, Ligc;->x:Lnk7;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_b
    move-object v4, v7

    .line 247
    :goto_8
    iget-wide v5, v12, Lrb8;->c:J

    .line 248
    .line 249
    iget-object v3, v1, Lmja;->e:Lwja;

    .line 250
    .line 251
    iget-object v14, v3, Lwja;->b:Lxka;

    .line 252
    .line 253
    invoke-virtual {v14}, Lxka;->c()Lwka;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    iget-boolean v15, v3, Lwja;->i:Z

    .line 258
    .line 259
    if-eqz v15, :cond_e

    .line 260
    .line 261
    if-eqz v14, :cond_e

    .line 262
    .line 263
    iget-object v15, v3, Lwja;->a:Lvra;

    .line 264
    .line 265
    invoke-virtual {v15}, Lvra;->d()Lhia;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    iget-object v15, v15, Lhia;->c:Ljava/lang/CharSequence;

    .line 270
    .line 271
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-nez v15, :cond_c

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_c
    if-lt v2, v10, :cond_d

    .line 279
    .line 280
    move v2, v11

    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move v2, v9

    .line 283
    :goto_9
    iput-boolean v2, v1, Lmja;->d:Z

    .line 284
    .line 285
    sget-object v2, Llja;->c:Llja;

    .line 286
    .line 287
    iget-object v15, v3, Lwja;->q:Lq08;

    .line 288
    .line 289
    invoke-virtual {v15, v2}, Lq08;->setValue(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Lmja;->a:Lt27;

    .line 293
    .line 294
    invoke-virtual {v2}, Lt27;->w()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    const/4 v2, -0x1

    .line 298
    iput v2, v3, Lwja;->v:I

    .line 299
    .line 300
    iput v2, v1, Lmja;->b:I

    .line 301
    .line 302
    iput-wide v5, v1, Lmja;->c:J

    .line 303
    .line 304
    move-wide v2, v5

    .line 305
    const/4 v6, 0x1

    .line 306
    move-object v5, v14

    .line 307
    invoke-virtual/range {v1 .. v6}, Lmja;->b(JLnk7;Lwka;Z)J

    .line 308
    .line 309
    .line 310
    move-result-wide v2

    .line 311
    const/16 v5, 0x20

    .line 312
    .line 313
    shr-long/2addr v2, v5

    .line 314
    long-to-int v2, v2

    .line 315
    iput v2, v1, Lmja;->b:I

    .line 316
    .line 317
    move v2, v11

    .line 318
    goto :goto_b

    .line 319
    :cond_e
    :goto_a
    move v2, v9

    .line 320
    :goto_b
    if-eqz v2, :cond_12

    .line 321
    .line 322
    :try_start_3
    new-instance v2, Lfs8;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    xor-int/2addr v3, v11

    .line 332
    iput-boolean v3, v2, Lfs8;->a:Z

    .line 333
    .line 334
    iget-wide v5, v12, Lrb8;->a:J

    .line 335
    .line 336
    new-instance v3, Ltx;

    .line 337
    .line 338
    const/16 v7, 0x1a

    .line 339
    .line 340
    invoke-direct {v3, v1, v4, v2, v7}, Ltx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Lge9;->d:Lng0;

    .line 344
    .line 345
    iput-object v1, v8, Lge9;->e:Lmja;

    .line 346
    .line 347
    iput-object v2, v8, Lge9;->f:Lfs8;

    .line 348
    .line 349
    iput v10, v8, Lge9;->h:I

    .line 350
    .line 351
    invoke-static {v0, v5, v6, v3, v8}, Lmy3;->i(Lng0;JLou4;Lf93;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-ne v3, v13, :cond_f

    .line 356
    .line 357
    :goto_c
    return-object v13

    .line 358
    :cond_f
    :goto_d
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    iget-boolean v2, v2, Lfs8;->a:Z

    .line 367
    .line 368
    if-eqz v2, :cond_11

    .line 369
    .line 370
    invoke-interface {v0}, Lng0;->l()Ljb8;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v0, v0, Ljb8;->a:Ljava/util/List;

    .line 375
    .line 376
    move-object v2, v0

    .line 377
    check-cast v2, Ljava/util/Collection;

    .line 378
    .line 379
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    :goto_e
    if-ge v9, v2, :cond_11

    .line 384
    .line 385
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lrb8;

    .line 390
    .line 391
    invoke-static {v3}, Lty7;->l(Lrb8;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    invoke-virtual {v3}, Lrb8;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_10
    add-int/lit8 v9, v9, 0x1

    .line 401
    .line 402
    goto :goto_e

    .line 403
    :cond_11
    invoke-virtual {v1}, Lmja;->a()V

    .line 404
    .line 405
    .line 406
    goto :goto_10

    .line 407
    :goto_f
    invoke-virtual {v1}, Lmja;->a()V

    .line 408
    .line 409
    .line 410
    throw v0

    .line 411
    :cond_12
    :goto_10
    sget-object v0, Ls4b;->a:Ls4b;

    .line 412
    .line 413
    return-object v0
.end method

.method public static final o(Ljava/lang/Object;Ljava/lang/Object;)Lpz7;
    .locals 1

    .line 1
    new-instance v0, Lpz7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final p(Lw9b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Lw9b;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "CN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lw9b;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lna3;->b:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Loa3;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Loa3;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    :goto_0
    const-string v0, "AS"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "OC"

    .line 37
    .line 38
    invoke-static {p0, v0}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-string p0, "GLOBAL"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    const-string p0, "SG"

    .line 49
    .line 50
    return-object p0
.end method

.method public static final q(Lng0;Lnja;Ljb8;Lwh0;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lhe9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhe9;

    .line 7
    .line 8
    iget v1, v0, Lhe9;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhe9;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhe9;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf93;-><init>(Le93;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhe9;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhe9;->h:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    sget-object v6, Lha3;->a:Lha3;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v5, :cond_2

    .line 38
    .line 39
    if-ne v1, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lhe9;->e:Lnja;

    .line 42
    .line 43
    iget-object p0, v0, Lhe9;->d:Lng0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catch_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lt00;->k(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_2
    iget-object p0, v0, Lhe9;->f:Lrb8;

    .line 60
    .line 61
    iget-object p1, v0, Lhe9;->e:Lnja;

    .line 62
    .line 63
    iget-object p2, v0, Lhe9;->d:Lng0;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    .line 67
    .line 68
    move-object v11, p2

    .line 69
    move-object p2, p0

    .line 70
    move-object p0, v11

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lmv7;->q(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object p2, p2, Ljb8;->a:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p2}, Lyw2;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Lrb8;

    .line 82
    .line 83
    iget-wide v7, p2, Lrb8;->a:J

    .line 84
    .line 85
    iput-object p0, v0, Lhe9;->d:Lng0;

    .line 86
    .line 87
    iput-object p1, v0, Lhe9;->e:Lnja;

    .line 88
    .line 89
    iput-object p2, v0, Lhe9;->f:Lrb8;

    .line 90
    .line 91
    iput v5, v0, Lhe9;->h:I

    .line 92
    .line 93
    invoke-static {p0, v7, v8, v0}, Lmy3;->d(Lng0;JLwh0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    if-ne p3, v6, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_1
    check-cast p3, Lrb8;

    .line 101
    .line 102
    if-eqz p3, :cond_a

    .line 103
    .line 104
    iget-wide v7, p3, Lrb8;->c:J

    .line 105
    .line 106
    invoke-interface {p0}, Lng0;->getViewConfiguration()Lyfb;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget v9, p2, Lrb8;->i:I

    .line 111
    .line 112
    invoke-static {v1, v9}, Lmy3;->l(Lyfb;I)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-wide v9, p2, Lrb8;->c:J

    .line 117
    .line 118
    invoke-static {v9, v10, v7, v8}, Lrp7;->g(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lrp7;->d(J)F

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    cmpg-float p2, p2, v1

    .line 127
    .line 128
    if-gez p2, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move v5, v3

    .line 132
    :goto_2
    if-eqz v5, :cond_a

    .line 133
    .line 134
    sget-object p2, Lje9;->a:Lnk7;

    .line 135
    .line 136
    invoke-virtual {p1, v7, v8, p2}, Lnja;->d(JLnk7;)V

    .line 137
    .line 138
    .line 139
    iget-wide p2, p3, Lrb8;->a:J

    .line 140
    .line 141
    new-instance v1, Lee9;

    .line 142
    .line 143
    invoke-direct {v1, p1, v3}, Lee9;-><init>(Lnja;I)V

    .line 144
    .line 145
    .line 146
    iput-object p0, v0, Lhe9;->d:Lng0;

    .line 147
    .line 148
    iput-object p1, v0, Lhe9;->e:Lnja;

    .line 149
    .line 150
    iput-object v2, v0, Lhe9;->f:Lrb8;

    .line 151
    .line 152
    iput v4, v0, Lhe9;->h:I

    .line 153
    .line 154
    invoke-static {p0, p2, p3, v1, v0}, Lmy3;->i(Lng0;JLou4;Lf93;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    if-ne p3, v6, :cond_6

    .line 159
    .line 160
    :goto_3
    return-object v6

    .line 161
    :cond_6
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_9

    .line 168
    .line 169
    invoke-interface {p0}, Lng0;->l()Ljb8;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    iget-object p0, p0, Ljb8;->a:Ljava/util/List;

    .line 174
    .line 175
    move-object p2, p0

    .line 176
    check-cast p2, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    :goto_5
    if-ge v3, p2, :cond_8

    .line 183
    .line 184
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    check-cast p3, Lrb8;

    .line 189
    .line 190
    invoke-static {p3}, Lty7;->l(Lrb8;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Lrb8;->a()V

    .line 197
    .line 198
    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_8
    invoke-virtual {p1}, Lnja;->e()V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_9
    invoke-virtual {p1}, Lnja;->a()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_6
    sget-object p0, Ls4b;->a:Ls4b;

    .line 210
    .line 211
    return-object p0

    .line 212
    :goto_7
    invoke-virtual {p1}, Lnja;->a()V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static final r(Lx97;F)Lx97;
    .locals 1

    .line 1
    new-instance v0, Lfrb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfrb;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lx97;->x(Lx97;)Lx97;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static varargs s([[B)[B
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v3, p0, v1

    .line 8
    .line 9
    array-length v3, v3

    .line 10
    add-int/2addr v2, v3

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v1, v2, [B

    .line 15
    .line 16
    move v2, v0

    .line 17
    move v4, v2

    .line 18
    :goto_1
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, p0, v2

    .line 21
    .line 22
    array-length v6, v5

    .line 23
    invoke-static {v5, v0, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    add-int/2addr v4, v6

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-object v1
.end method
