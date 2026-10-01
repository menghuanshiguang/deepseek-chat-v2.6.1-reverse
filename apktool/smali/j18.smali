.class public final synthetic Lj18;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr18;

.field public final synthetic c:Lzu8;

.field public final synthetic d:Lgg7;


# direct methods
.method public synthetic constructor <init>(Lr18;Lzu8;Lgg7;I)V
    .locals 0

    .line 1
    iput p4, p0, Lj18;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj18;->b:Lr18;

    .line 4
    .line 5
    iput-object p2, p0, Lj18;->c:Lzu8;

    .line 6
    .line 7
    iput-object p3, p0, Lj18;->d:Lgg7;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lj18;->a:I

    .line 2
    .line 3
    sget-object v1, Ls4b;->a:Ls4b;

    .line 4
    .line 5
    iget-object v2, p0, Lj18;->c:Lzu8;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, Lcy2;

    .line 14
    .line 15
    move-object/from16 v9, p2

    .line 16
    .line 17
    check-cast v9, Lyx4;

    .line 18
    .line 19
    move-object/from16 v0, p3

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/lit8 v5, v0, 0x11

    .line 28
    .line 29
    const/16 v6, 0x10

    .line 30
    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v5, v3

    .line 36
    :goto_0
    and-int/2addr v0, v4

    .line 37
    invoke-virtual {v9, v0, v5}, Lyx4;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {}, Lz23;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const-string v0, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous>.<anonymous> (PasswordLoginPage.kt:69)"

    .line 50
    .line 51
    invoke-static {v0}, Lz23;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v5, p0, Lj18;->b:Lr18;

    .line 55
    .line 56
    iget-object v0, v5, Lr18;->f:Ln2a;

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    invoke-static {v0, v6, v9, v3, v7}, Lsvb;->z(Ll2a;Lf45;Lyx4;II)Lwd7;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, v2, Lzu8;->c:Leo8;

    .line 65
    .line 66
    iget-object v2, v2, Leo8;->a:Ll2a;

    .line 67
    .line 68
    invoke-interface {v2}, Ll2a;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v6, v2

    .line 73
    check-cast v6, Lw9b;

    .line 74
    .line 75
    sget-object v2, Lic0;->d:Liy7;

    .line 76
    .line 77
    sget-object v3, Lu97;->a:Lu97;

    .line 78
    .line 79
    invoke-static {v3, v2}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v10, 0xc00

    .line 84
    .line 85
    iget-object v7, p0, Lj18;->d:Lgg7;

    .line 86
    .line 87
    invoke-static/range {v5 .. v10}, Lol7;->a(Lr18;Lw9b;Lgg7;Lx97;Lyx4;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v5}, Lyx4;->h(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-virtual {v9}, Lyx4;->S()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    sget-object p0, Lv23;->a:Lu70;

    .line 101
    .line 102
    if-ne v2, p0, :cond_3

    .line 103
    .line 104
    :cond_2
    new-instance v2, Li18;

    .line 105
    .line 106
    invoke-direct {v2, v5, v4}, Li18;-><init>(Lr18;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    check-cast v2, Lmu4;

    .line 113
    .line 114
    new-instance p0, Ls5;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-direct {p0, v0, v4}, Ls5;-><init>(Lk2a;I)V

    .line 118
    .line 119
    .line 120
    const v0, 0x5c1642be

    .line 121
    .line 122
    .line 123
    invoke-static {v0, p0, v9}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const v12, 0x30006

    .line 128
    .line 129
    .line 130
    const/16 v13, 0xe

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v5, v3

    .line 136
    move-object v11, v9

    .line 137
    move-object v9, v2

    .line 138
    invoke-static/range {v5 .. v13}, Lln6;->a(Lx97;Lcy7;ZLbw;Lmu4;Ll03;Lyx4;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lz23;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    invoke-static {}, Lz23;->e()V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {v9}, Lyx4;->a0()V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_1
    return-object v1

    .line 155
    :pswitch_0
    move-object v0, p1

    .line 156
    check-cast v0, Lcy7;

    .line 157
    .line 158
    move-object/from16 v6, p2

    .line 159
    .line 160
    check-cast v6, Lyx4;

    .line 161
    .line 162
    move-object/from16 v5, p3

    .line 163
    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    and-int/lit8 v7, v5, 0x6

    .line 171
    .line 172
    if-nez v7, :cond_7

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_6

    .line 179
    .line 180
    const/4 v7, 0x4

    .line 181
    goto :goto_2

    .line 182
    :cond_6
    const/4 v7, 0x2

    .line 183
    :goto_2
    or-int/2addr v5, v7

    .line 184
    :cond_7
    and-int/lit8 v7, v5, 0x13

    .line 185
    .line 186
    const/16 v8, 0x12

    .line 187
    .line 188
    if-eq v7, v8, :cond_8

    .line 189
    .line 190
    move v3, v4

    .line 191
    :cond_8
    and-int/lit8 v7, v5, 0x1

    .line 192
    .line 193
    invoke-virtual {v6, v7, v3}, Lyx4;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-static {}, Lz23;->d()Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    const-string v3, "com.deepseek.chat.ui.pages.authv2.pwd_login.PasswordLoginPage.<anonymous> (PasswordLoginPage.kt:68)"

    .line 206
    .line 207
    invoke-static {v3}, Lz23;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    new-instance v3, Lj18;

    .line 211
    .line 212
    iget-object v7, p0, Lj18;->b:Lr18;

    .line 213
    .line 214
    iget-object p0, p0, Lj18;->d:Lgg7;

    .line 215
    .line 216
    invoke-direct {v3, v7, v2, p0, v4}, Lj18;-><init>(Lr18;Lzu8;Lgg7;I)V

    .line 217
    .line 218
    .line 219
    const p0, -0xa1dbe67

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v3, v6}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    and-int/lit8 v2, v5, 0xe

    .line 227
    .line 228
    or-int/lit16 v7, v2, 0xc00

    .line 229
    .line 230
    const/4 v8, 0x6

    .line 231
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 233
    move-object v5, p0

    .line 234
    move-object v2, v0

    .line 235
    invoke-static/range {v2 .. v8}, Le06;->g(Lcy7;Lx97;Lo99;Ll03;Lyx4;II)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lz23;->d()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    invoke-static {}, Lz23;->e()V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-virtual {v6}, Lyx4;->a0()V

    .line 249
    .line 250
    .line 251
    :cond_b
    :goto_3
    return-object v1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
