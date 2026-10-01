.class public final Li50;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ldw6;


# instance fields
.field public final synthetic a:Lmu4;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lmu4;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li50;->a:Lmu4;

    .line 5
    .line 6
    iput-boolean p2, p0, Li50;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge a(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->i(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lfw6;Ljava/util/List;J)Lew6;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v2}, Lyw2;->S0(ILjava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Lyv6;

    .line 13
    .line 14
    move-wide/from16 v4, p3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v3, v4, v5}, Lyv6;->t(J)Lh88;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    sget v6, Ll52;->h:F

    .line 25
    .line 26
    invoke-interface {v1, v6}, Lpq3;->w0(F)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-interface {v1, v7}, Lpq3;->h0(F)F

    .line 32
    .line 33
    .line 34
    move-result v20

    .line 35
    const/4 v11, 0x0

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget v7, v3, Lh88;->a:I

    .line 39
    .line 40
    add-int/2addr v7, v6

    .line 41
    move v12, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v12, v11

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget v6, v3, Lh88;->b:I

    .line 47
    .line 48
    move v13, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v13, v11

    .line 51
    :goto_2
    invoke-static {v4, v5}, Ly53;->e(J)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v4, v5}, Ly53;->i(J)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    sub-int/2addr v6, v12

    .line 62
    invoke-static {v4, v5}, Ly53;->k(J)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-ge v6, v7, :cond_3

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_3
    :goto_3
    move v7, v6

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-static {v4, v5}, Ly53;->k(J)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    goto :goto_3

    .line 76
    :goto_4
    const/4 v9, 0x0

    .line 77
    const/16 v10, 0xd

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Ly53;->b(JIIIII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lyv6;

    .line 90
    .line 91
    invoke-interface {v4, v6, v7}, Lyv6;->t(J)Lh88;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/4 v5, 0x1

    .line 96
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Lyv6;

    .line 101
    .line 102
    invoke-interface {v8, v6, v7}, Lyv6;->t(J)Lh88;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/4 v8, 0x2

    .line 107
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Lyv6;

    .line 112
    .line 113
    invoke-interface {v8, v6, v7}, Lyv6;->t(J)Lh88;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lyv6;

    .line 123
    .line 124
    invoke-interface {v9, v6, v7}, Lyv6;->t(J)Lh88;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    iget v10, v4, Lh88;->b:I

    .line 129
    .line 130
    const/high16 v14, 0x41400000    # 12.0f

    .line 131
    .line 132
    if-lez v10, :cond_5

    .line 133
    .line 134
    invoke-interface {v1, v14}, Lpq3;->w0(F)I

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    add-int v10, v16, v10

    .line 139
    .line 140
    :cond_5
    iget v5, v15, Lh88;->b:I

    .line 141
    .line 142
    iget v11, v8, Lh88;->b:I

    .line 143
    .line 144
    iget v14, v9, Lh88;->b:I

    .line 145
    .line 146
    move-object/from16 v19, v3

    .line 147
    .line 148
    const/high16 v3, 0x41200000    # 10.0f

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lpq3;->w0(F)I

    .line 151
    .line 152
    .line 153
    move-result v21

    .line 154
    const/high16 v3, 0x41400000    # 12.0f

    .line 155
    .line 156
    invoke-interface {v1, v3}, Lpq3;->w0(F)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int v18, v10, v5

    .line 161
    .line 162
    add-int v18, v18, v21

    .line 163
    .line 164
    add-int v18, v18, v11

    .line 165
    .line 166
    add-int v18, v18, v14

    .line 167
    .line 168
    invoke-static {v6, v7}, Ly53;->i(J)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    sget-object v7, Ll52;->g:Liy7;

    .line 173
    .line 174
    iget v7, v7, Liy7;->c:F

    .line 175
    .line 176
    invoke-interface {v1, v7}, Lpq3;->w0(F)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/high16 v14, -0x3f000000    # -8.0f

    .line 181
    .line 182
    invoke-interface {v1, v14}, Lpq3;->w0(F)I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    add-int/2addr v3, v5

    .line 187
    add-int/2addr v3, v7

    .line 188
    move-object/from16 v22, v4

    .line 189
    .line 190
    const/4 v4, 0x4

    .line 191
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Lyv6;

    .line 196
    .line 197
    invoke-static/range {p3 .. p4}, Ly53;->i(J)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-ltz v4, :cond_6

    .line 202
    .line 203
    const/16 v23, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    const/16 v23, 0x0

    .line 207
    .line 208
    :goto_5
    if-ltz v3, :cond_7

    .line 209
    .line 210
    const/16 v16, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_7
    const/16 v16, 0x0

    .line 214
    .line 215
    :goto_6
    and-int v16, v23, v16

    .line 216
    .line 217
    if-nez v16, :cond_8

    .line 218
    .line 219
    const-string v16, "width and height must be >= 0"

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Lwm5;->a(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-static {v4, v4, v3, v3}, Lz53;->h(IIII)J

    .line 225
    .line 226
    .line 227
    move-result-wide v3

    .line 228
    invoke-interface {v2, v3, v4}, Lyv6;->t(J)Lh88;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    iget-object v2, v0, Li50;->a:Lmu4;

    .line 233
    .line 234
    invoke-interface {v2}, Lmu4;->w()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    new-instance v4, Lh50;

    .line 244
    .line 245
    move/from16 v17, v7

    .line 246
    .line 247
    move/from16 v7, v18

    .line 248
    .line 249
    move/from16 v18, v5

    .line 250
    .line 251
    iget-object v5, v0, Li50;->a:Lmu4;

    .line 252
    .line 253
    iget-boolean v0, v0, Li50;->b:Z

    .line 254
    .line 255
    move/from16 v24, v6

    .line 256
    .line 257
    move v6, v0

    .line 258
    move/from16 v0, v24

    .line 259
    .line 260
    move-object/from16 v24, v19

    .line 261
    .line 262
    move-object/from16 v19, v8

    .line 263
    .line 264
    move v8, v13

    .line 265
    move v13, v10

    .line 266
    move-object/from16 v10, v24

    .line 267
    .line 268
    move-object/from16 v24, v22

    .line 269
    .line 270
    move-object/from16 v22, v9

    .line 271
    .line 272
    move v9, v11

    .line 273
    move v11, v12

    .line 274
    move-object/from16 v12, v24

    .line 275
    .line 276
    invoke-direct/range {v4 .. v22}, Lh50;-><init>(Lmu4;ZIIILh88;ILh88;IILh88;Lh88;IILh88;FILh88;)V

    .line 277
    .line 278
    .line 279
    sget-object v2, La64;->a:La64;

    .line 280
    .line 281
    invoke-interface {v1, v0, v7, v2, v4}, Lfw6;->Q(IILjava/util/Map;Lou4;)Lew6;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0
.end method

.method public final bridge f(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->k(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge g(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->h(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final bridge i(Lbr5;Ljava/util/List;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbv6;->j(Ldw6;Lbr5;Ljava/util/List;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
