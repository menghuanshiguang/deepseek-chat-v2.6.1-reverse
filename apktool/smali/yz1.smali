.class public final synthetic Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyu4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ll03;ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyz1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyz1;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lyz1;->e:Lyu4;

    .line 10
    .line 11
    iput-boolean p3, p0, Lyz1;->b:Z

    .line 12
    .line 13
    iput-boolean p4, p0, Lyz1;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZZLmu4;Lou4;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lyz1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyz1;->b:Z

    iput-boolean p2, p0, Lyz1;->c:Z

    iput-object p3, p0, Lyz1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyz1;->e:Lyu4;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyz1;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lyz1;->e:Lyu4;

    .line 10
    .line 11
    iget-object v6, v0, Lyz1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v8, v6

    .line 18
    check-cast v8, Ljava/lang/String;

    .line 19
    .line 20
    move-object v9, v5

    .line 21
    check-cast v9, Ll03;

    .line 22
    .line 23
    move-object/from16 v13, p1

    .line 24
    .line 25
    check-cast v13, Lyx4;

    .line 26
    .line 27
    move-object/from16 v1, p2

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v5, v1, 0x3

    .line 36
    .line 37
    if-eq v5, v7, :cond_0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :cond_0
    and-int/2addr v1, v4

    .line 41
    invoke-virtual {v13, v1, v3}, Lyx4;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lz23;->d()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.views.welcome.ModelCapsuleTabLayer.<anonymous>.<anonymous> (ModelCapsuleTab.kt:284)"

    .line 54
    .line 55
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v1, Lu97;->a:Lu97;

    .line 59
    .line 60
    sget-object v3, Ll77;->j:Liy7;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lf1b;->n0(Lx97;Lcy7;)Lx97;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const/16 v14, 0x6000

    .line 67
    .line 68
    iget-boolean v10, v0, Lyz1;->b:Z

    .line 69
    .line 70
    iget-boolean v11, v0, Lyz1;->c:Z

    .line 71
    .line 72
    invoke-static/range {v8 .. v14}, Ls77;->b(Ljava/lang/String;Ll03;ZZLx97;Lyx4;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lz23;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lz23;->e()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {v13}, Lyx4;->a0()V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-object v2

    .line 89
    :pswitch_0
    check-cast v6, Lmu4;

    .line 90
    .line 91
    check-cast v5, Lou4;

    .line 92
    .line 93
    move-object/from16 v14, p1

    .line 94
    .line 95
    check-cast v14, Lyx4;

    .line 96
    .line 97
    move-object/from16 v1, p2

    .line 98
    .line 99
    check-cast v1, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    and-int/lit8 v8, v1, 0x3

    .line 106
    .line 107
    if-eq v8, v7, :cond_4

    .line 108
    .line 109
    move v8, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move v8, v3

    .line 112
    :goto_1
    and-int/2addr v1, v4

    .line 113
    invoke-virtual {v14, v1, v8}, Lyx4;->X(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    invoke-static {}, Lz23;->d()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    const-string v1, "com.deepseek.chat.ui.pages.chat.session.input.fixed_toolview.ChatInputToggleableToolView.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ChatInputToggleableToolView.kt:171)"

    .line 126
    .line 127
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const v1, 0x7f0f0205

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v14}, Lty7;->w(ILyx4;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-boolean v8, v0, Lyz1;->b:Z

    .line 138
    .line 139
    iget-boolean v9, v0, Lyz1;->c:Z

    .line 140
    .line 141
    if-eqz v8, :cond_6

    .line 142
    .line 143
    if-eqz v9, :cond_6

    .line 144
    .line 145
    move v3, v4

    .line 146
    :cond_6
    new-instance v0, Lgl0;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8, v9}, Lgl0;-><init>(IZZ)V

    .line 149
    .line 150
    .line 151
    const v4, 0x33cd8e52

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    new-instance v0, Lu5;

    .line 159
    .line 160
    const/16 v4, 0x9

    .line 161
    .line 162
    invoke-direct {v0, v1, v4}, Lu5;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const v1, -0x73dc8fad

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0, v14}, Lf0c;->O(ILyu4;Lyx4;)Ll03;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-virtual {v14, v9}, Lyx4;->g(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v14, v6}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    or-int/2addr v0, v1

    .line 181
    invoke-virtual {v14, v8}, Lyx4;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    or-int/2addr v0, v1

    .line 186
    invoke-virtual {v14, v5}, Lyx4;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    or-int/2addr v0, v1

    .line 191
    invoke-virtual {v14}, Lyx4;->S()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    sget-object v0, Lv23;->a:Lu70;

    .line 198
    .line 199
    if-ne v1, v0, :cond_8

    .line 200
    .line 201
    :cond_7
    new-instance v1, Lrz1;

    .line 202
    .line 203
    invoke-direct {v1, v9, v6, v8, v5}, Lrz1;-><init>(ZLmu4;ZLou4;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v1}, Lyx4;->q0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v12, v1

    .line 210
    check-cast v12, Lmu4;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    const/16 v15, 0xd80

    .line 214
    .line 215
    move v8, v3

    .line 216
    invoke-static/range {v8 .. v15}, Lzo7;->d(ZZLl03;Ll03;Lmu4;Lx97;Lyx4;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lz23;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-static {}, Lz23;->e()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_9
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 230
    .line 231
    .line 232
    :cond_a
    :goto_2
    return-object v2

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
