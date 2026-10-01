.class public final synthetic Liu6;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcv4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p2, p0, Liu6;->a:I

    .line 2
    .line 3
    iput-object p4, p0, Liu6;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Liu6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p1, p0, Liu6;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Liu6;->a:I

    .line 4
    .line 5
    sget-object v2, Ls4b;->a:Ls4b;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Liu6;->d:I

    .line 11
    .line 12
    iget-object v7, v0, Liu6;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, v0, Liu6;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v14, p1

    .line 17
    .line 18
    check-cast v14, Lyx4;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    and-int/lit8 v8, v1, 0x3

    .line 32
    .line 33
    if-eq v8, v3, :cond_0

    .line 34
    .line 35
    move v3, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v3, v5

    .line 38
    :goto_0
    and-int/2addr v1, v4

    .line 39
    invoke-virtual {v14, v1, v3}, Lyx4;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {}, Lz23;->d()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v1, "com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:246)"

    .line 52
    .line 53
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    move-object v1, v0

    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move v11, v5

    .line 64
    :goto_1
    if-ge v11, v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v10, v3

    .line 71
    check-cast v10, Lk;

    .line 72
    .line 73
    invoke-virtual {v10, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    add-int/lit8 v12, v6, 0x1

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x10

    .line 81
    .line 82
    sget-object v8, Lcy2;->a:Lcy2;

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    invoke-static/range {v8 .. v16}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v11, v11, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-static {}, Lz23;->d()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lz23;->e()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_2
    return-object v2

    .line 105
    :pswitch_0
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v8, v1, 0x3

    .line 114
    .line 115
    if-eq v8, v3, :cond_5

    .line 116
    .line 117
    move v3, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v3, v5

    .line 120
    :goto_3
    and-int/2addr v1, v4

    .line 121
    invoke-virtual {v14, v1, v3}, Lyx4;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    invoke-static {}, Lz23;->d()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    const-string v1, "com.deepseek.chat.ui.markdown.components.MarkdownUnorderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:208)"

    .line 134
    .line 135
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    move-object v1, v0

    .line 139
    check-cast v1, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    move v11, v5

    .line 146
    :goto_4
    if-ge v11, v1, :cond_7

    .line 147
    .line 148
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    move-object v10, v3

    .line 153
    check-cast v10, Lk;

    .line 154
    .line 155
    invoke-virtual {v10, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    add-int/lit8 v12, v6, 0x1

    .line 160
    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x10

    .line 163
    .line 164
    sget-object v8, Lcy2;->a:Lcy2;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v8 .. v16}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 168
    .line 169
    .line 170
    add-int/lit8 v11, v11, 0x1

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {}, Lz23;->d()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-static {}, Lz23;->e()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_8
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_5
    return-object v2

    .line 187
    :pswitch_1
    move-object/from16 v1, p2

    .line 188
    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    and-int/lit8 v8, v1, 0x3

    .line 196
    .line 197
    if-eq v8, v3, :cond_a

    .line 198
    .line 199
    move v3, v4

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    move v3, v5

    .line 202
    :goto_6
    and-int/2addr v1, v4

    .line 203
    invoke-virtual {v14, v1, v3}, Lyx4;->X(IZ)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-static {}, Lz23;->d()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    const-string v1, "com.deepseek.chat.ui.markdown.components.MarkdownOrderedList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MarkdownList.kt:133)"

    .line 216
    .line 217
    invoke-static {v1}, Lz23;->f(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_b
    move-object v1, v0

    .line 221
    check-cast v1, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    move v11, v5

    .line 228
    :goto_7
    if-ge v11, v1, :cond_c

    .line 229
    .line 230
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    move-object v10, v3

    .line 235
    check-cast v10, Lk;

    .line 236
    .line 237
    invoke-virtual {v10, v7}, Lk;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    add-int/lit8 v12, v6, 0x1

    .line 242
    .line 243
    const/4 v15, 0x0

    .line 244
    const/16 v16, 0x10

    .line 245
    .line 246
    sget-object v8, Lcy2;->a:Lcy2;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-static/range {v8 .. v16}, Leu6;->f(Lcy2;Ljava/lang/String;Lk;IILqt6;Lyx4;II)V

    .line 250
    .line 251
    .line 252
    add-int/lit8 v11, v11, 0x1

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_c
    invoke-static {}, Lz23;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    invoke-static {}, Lz23;->e()V

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_d
    invoke-virtual {v14}, Lyx4;->a0()V

    .line 266
    .line 267
    .line 268
    :cond_e
    :goto_8
    return-object v2

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
