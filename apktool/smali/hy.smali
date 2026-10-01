.class public final Lhy;
.super Lmr;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lmy2;


# annotations
.annotation runtime Log9;
    with = Lt6a;
.end annotation


# static fields
.field public static final Companion:Lgy;


# instance fields
.field public final A:Ln2a;

.field public final B:Ln2a;

.field public final C:Ln2a;

.field public final g:I

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/String;

.field public final j:D

.field public final k:Z

.field public l:Lrw;

.field public final m:Lk37;

.field public final n:Ljv1;

.field public final o:Ln2a;

.field public final p:Ln2a;

.field public final q:Loi4;

.field public final r:Ln2a;

.field public final s:Ln2a;

.field public final t:Ln2a;

.field public final u:Ln2a;

.field public final v:Ln2a;

.field public final w:Ln2a;

.field public final x:Ln2a;

.field public final y:Ln2a;

.field public final z:Ln2a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhy;->Companion:Lgy;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lfy;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v1, Lfy;->g:I

    .line 6
    .line 7
    iget-object v3, v1, Lfy;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, v1, Lfy;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-wide v5, v1, Lfy;->j:D

    .line 12
    .line 13
    iget-boolean v7, v1, Lfy;->k:Z

    .line 14
    .line 15
    iget-boolean v8, v1, Lfy;->l:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Lfy;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    invoke-virtual {v1}, Lfy;->z()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-boolean v11, v1, Lfy;->o:Z

    .line 26
    .line 27
    iget-boolean v12, v1, Lfy;->p:Z

    .line 28
    .line 29
    iget-boolean v13, v1, Lfy;->q:Z

    .line 30
    .line 31
    iget v14, v1, Lfy;->r:I

    .line 32
    .line 33
    iget-object v15, v1, Lfy;->s:Ljava/util/List;

    .line 34
    .line 35
    check-cast v15, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-static {v15}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v15

    .line 41
    move/from16 v16, v8

    .line 42
    .line 43
    iget-object v8, v1, Lfy;->z:Lrw;

    .line 44
    .line 45
    invoke-virtual {v1}, Lfy;->u()Ll17;

    .line 46
    .line 47
    .line 48
    move-result-object v17

    .line 49
    move/from16 v18, v11

    .line 50
    .line 51
    new-instance v11, Lk37;

    .line 52
    .line 53
    move/from16 v19, v12

    .line 54
    .line 55
    iget-object v12, v1, Lfy;->u:Lk37;

    .line 56
    .line 57
    iget-object v12, v12, Lk37;->a:Ldz9;

    .line 58
    .line 59
    invoke-virtual {v12}, Ldz9;->m()Lq1;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-direct {v11, v12}, Lk37;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v12, Ljv1;

    .line 67
    .line 68
    move/from16 v20, v13

    .line 69
    .line 70
    iget-object v13, v1, Lfy;->v:Ljava/util/List;

    .line 71
    .line 72
    move/from16 v21, v14

    .line 73
    .line 74
    new-instance v14, Lmv1;

    .line 75
    .line 76
    invoke-direct {v14, v13}, Lmv1;-><init>(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v22, v13

    .line 80
    .line 81
    new-instance v13, Ljava/util/ArrayList;

    .line 82
    .line 83
    move-object/from16 v23, v15

    .line 84
    .line 85
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    const/16 v22, 0x0

    .line 97
    .line 98
    move-object/from16 v24, v10

    .line 99
    .line 100
    move/from16 v10, v22

    .line 101
    .line 102
    :goto_0
    if-ge v10, v15, :cond_0

    .line 103
    .line 104
    invoke-virtual {v14, v10}, Lmv1;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v22

    .line 108
    check-cast v22, Ll4a;

    .line 109
    .line 110
    move/from16 v25, v10

    .line 111
    .line 112
    invoke-interface/range {v22 .. v22}, Ll4a;->d()Ls14;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v10, v25, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    invoke-static {v13}, Lvo7;->L(Ljava/util/Collection;)Ldz9;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-direct {v12, v10}, Ljv1;-><init>(Ldz9;)V

    .line 127
    .line 128
    .line 129
    iget-object v10, v1, Lfy;->w:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v13, v1, Lfy;->x:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v14, v1, Lfy;->y:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v15, v1, Lfy;->H:Ln2a;

    .line 136
    .line 137
    invoke-virtual {v15}, Ln2a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    check-cast v15, Lqt2;

    .line 142
    .line 143
    invoke-direct {v0}, Lmr;-><init>()V

    .line 144
    .line 145
    .line 146
    iput v2, v0, Lhy;->g:I

    .line 147
    .line 148
    iput-object v3, v0, Lhy;->h:Ljava/lang/Integer;

    .line 149
    .line 150
    iput-object v4, v0, Lhy;->i:Ljava/lang/String;

    .line 151
    .line 152
    iput-wide v5, v0, Lhy;->j:D

    .line 153
    .line 154
    iput-boolean v7, v0, Lhy;->k:Z

    .line 155
    .line 156
    iput-object v8, v0, Lhy;->l:Lrw;

    .line 157
    .line 158
    iput-object v11, v0, Lhy;->m:Lk37;

    .line 159
    .line 160
    iput-object v12, v0, Lhy;->n:Ljv1;

    .line 161
    .line 162
    new-instance v2, Ls12;

    .line 163
    .line 164
    invoke-direct {v2, v9}, Ls12;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, v0, Lhy;->o:Ln2a;

    .line 172
    .line 173
    new-instance v3, Ls12;

    .line 174
    .line 175
    move-object/from16 v4, v24

    .line 176
    .line 177
    invoke-direct {v3, v4}, Ls12;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iput-object v3, v0, Lhy;->p:Ln2a;

    .line 185
    .line 186
    new-instance v4, Ley;

    .line 187
    .line 188
    const/4 v5, 0x3

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v7, 0x1

    .line 191
    invoke-direct {v4, v5, v6, v7}, Ley;-><init>(ILe93;I)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Loi4;

    .line 195
    .line 196
    invoke-direct {v5, v2, v3, v4}, Loi4;-><init>(Ldh4;Ldh4;Ldv4;)V

    .line 197
    .line 198
    .line 199
    iput-object v5, v0, Lhy;->q:Loi4;

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    iput-object v2, v0, Lhy;->r:Ln2a;

    .line 210
    .line 211
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v0, Lhy;->s:Ln2a;

    .line 220
    .line 221
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iput-object v2, v0, Lhy;->t:Ln2a;

    .line 230
    .line 231
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v0, Lhy;->u:Ln2a;

    .line 240
    .line 241
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v0, Lhy;->v:Ln2a;

    .line 250
    .line 251
    invoke-static/range {v23 .. v23}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v0, Lhy;->w:Ln2a;

    .line 256
    .line 257
    invoke-static/range {v17 .. v17}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v0, Lhy;->x:Ln2a;

    .line 262
    .line 263
    invoke-static {v10}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    iput-object v2, v0, Lhy;->y:Ln2a;

    .line 268
    .line 269
    new-instance v2, Lxw;

    .line 270
    .line 271
    invoke-direct {v2, v13}, Lxw;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v0, Lhy;->z:Ln2a;

    .line 279
    .line 280
    invoke-static {v15}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v0, Lhy;->A:Ln2a;

    .line 285
    .line 286
    invoke-static {v14}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lhy;->B:Ln2a;

    .line 291
    .line 292
    invoke-static {v12}, Lww7;->x(Ljava/util/List;)Lmb9;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v2}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iput-object v2, v0, Lhy;->C:Ln2a;

    .line 301
    .line 302
    iget-object v1, v1, Lmr;->e:Lqt2;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lmr;->S(Lqt2;)V

    .line 305
    .line 306
    .line 307
    return-void
.end method


# virtual methods
.method public final A()Ln2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->p:Ln2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Lmb9;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->C:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->u:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->o:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls12;

    .line 8
    .line 9
    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final G()Ll2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->o:Ln2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->s:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final I()Lk37;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->m:Lk37;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()Ldh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->q:Loi4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lrw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhy;->l:Lrw;

    .line 2
    .line 3
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhy;->A:Ln2a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Ls12;->Companion:Lr12;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Ls12;

    .line 13
    .line 14
    const-string v2, "INTERRUPTED"

    .line 15
    .line 16
    invoke-direct {v0, v2}, Ls12;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lhy;->o:Ln2a;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final U(Ll17;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->x:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls12;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhy;->p:Ln2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final W(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ls12;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ls12;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhy;->o:Ln2a;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final a()Lfy;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lhy;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v7

    .line 7
    invoke-virtual {v0}, Lhy;->F()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    invoke-virtual {v0}, Lhy;->z()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v0}, Lhy;->H()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v1, v0, Lhy;->t:Ln2a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln2a;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-virtual {v0}, Lhy;->E()Z

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    invoke-virtual {v0}, Lhy;->b()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-virtual {v0}, Lhy;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v1}, Lyw2;->v1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    invoke-virtual {v0}, Lhy;->u()Ll17;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lih9;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lih9;-><init>(Ll17;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    move-object v15, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v1, Lk37;

    .line 65
    .line 66
    iget-object v2, v0, Lhy;->m:Lk37;

    .line 67
    .line 68
    iget-object v2, v2, Lk37;->a:Ldz9;

    .line 69
    .line 70
    invoke-virtual {v2}, Ldz9;->m()Lq1;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-direct {v1, v2}, Lk37;-><init>(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lhy;->n:Ljv1;

    .line 78
    .line 79
    iget-object v2, v2, Ljv1;->a:Ldz9;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v2}, Ldz9;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ldz9;->size()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_2
    if-ge v5, v4, :cond_1

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Ldz9;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ls14;

    .line 102
    .line 103
    invoke-interface {v6}, Ls14;->m()Ll4a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v2, Lmv1;->Companion:Llv1;

    .line 114
    .line 115
    iget-object v2, v0, Lhy;->y:Ln2a;

    .line 116
    .line 117
    invoke-virtual {v2}, Ln2a;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 122
    .line 123
    check-cast v18, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Lhy;->i()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v19

    .line 129
    invoke-virtual {v0}, Lhy;->s()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    iget-object v2, v0, Lhy;->l:Lrw;

    .line 134
    .line 135
    iget-object v4, v0, Lhy;->A:Ln2a;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln2a;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v23, v4

    .line 142
    .line 143
    check-cast v23, Lqt2;

    .line 144
    .line 145
    new-instance v4, Lfy;

    .line 146
    .line 147
    move-object/from16 v16, v1

    .line 148
    .line 149
    iget v1, v0, Lhy;->g:I

    .line 150
    .line 151
    move-object/from16 v21, v2

    .line 152
    .line 153
    iget-object v2, v0, Lhy;->h:Ljava/lang/Integer;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    iget-object v3, v0, Lhy;->i:Ljava/lang/String;

    .line 158
    .line 159
    move-object v6, v4

    .line 160
    iget-wide v4, v0, Lhy;->j:D

    .line 161
    .line 162
    iget-boolean v0, v0, Lhy;->k:Z

    .line 163
    .line 164
    const/16 v22, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    move-object/from16 v25, v6

    .line 169
    .line 170
    move v6, v0

    .line 171
    move-object/from16 v0, v25

    .line 172
    .line 173
    invoke-direct/range {v0 .. v24}, Lfy;-><init>(ILjava/lang/Integer;Ljava/lang/String;DZZLjava/lang/String;Ljava/lang/String;ZZZILjava/util/List;Lih9;Lk37;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lrw;Lnv;Lqt2;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->v:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c(Ljava/lang/String;Lms1;Lny2;)Lmy2;
    .locals 0

    .line 1
    const-string p2, "fragments"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhy;->n:Ljv1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Liz1;->a(Lmy2;Ljava/lang/String;)Lmy2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy;->k:Z

    .line 2
    .line 3
    return p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->r:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g()Lrw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->l:Lrw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->z:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxw;

    .line 8
    .line 9
    iget-object p0, p0, Lxw;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public final k(Ljava/lang/String;Lrw5;Lms1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :sswitch_0
    const-string p3, "accumulated_token_usage"

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcy5;->a:Lsx5;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p3, Lvp5;->a:Lvp5;

    .line 27
    .line 28
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lhy;->v:Ln2a;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_1
    const-string p3, "conversation_mode"

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    sget-object p1, Lcy5;->a:Lsx5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object p3, Lxw;->Companion:Lww;

    .line 54
    .line 55
    invoke-virtual {p3}, Lww;->serializer()Ll56;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ll56;

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lxw;

    .line 66
    .line 67
    iget-object p1, p1, Lxw;->a:Ljava/lang/String;

    .line 68
    .line 69
    new-instance p2, Lxw;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lxw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lhy;->z:Ln2a;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1, p2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :sswitch_2
    const-string p3, "ban_regenerate"

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_2

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_2
    sget-object p1, Lcy5;->a:Lsx5;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object p3, Lgo0;->a:Lgo0;

    .line 99
    .line 100
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p0, p0, Lhy;->r:Ln2a;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :sswitch_3
    const-string p3, "fragments"

    .line 111
    .line 112
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_3
    const/4 p1, 0x1

    .line 121
    invoke-static {p2, p1}, Lcx7;->t(Lrw5;I)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p0, p0, Lhy;->n:Ljv1;

    .line 126
    .line 127
    iget-object p0, p0, Ljv1;->a:Ldz9;

    .line 128
    .line 129
    invoke-virtual {p0}, Ldz9;->clear()V

    .line 130
    .line 131
    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_4
    const-string p3, "incomplete_message"

    .line 139
    .line 140
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    sget-object p1, Lcy5;->a:Lsx5;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object p3, Lf7a;->a:Lf7a;

    .line 154
    .line 155
    invoke-static {p3}, Lpr6;->x(Ll56;)Ll56;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    check-cast p3, Ll56;

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :catch_0
    iget-object p0, p0, Lhy;->B:Ln2a;

    .line 166
    .line 167
    invoke-virtual {p0, v1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :sswitch_5
    const-string p3, "thinking_enabled"

    .line 172
    .line 173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_5

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    sget-object p1, Lcy5;->a:Lsx5;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object p3, Lgo0;->a:Lgo0;

    .line 187
    .line 188
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p0, p0, Lhy;->s:Ln2a;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :sswitch_6
    const-string v0, "status"

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_b

    .line 205
    .line 206
    sget-object p1, Lcy5;->a:Lsx5;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v0, Ls12;->Companion:Lr12;

    .line 212
    .line 213
    invoke-virtual {v0}, Lr12;->serializer()Ll56;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ll56;

    .line 218
    .line 219
    invoke-virtual {p1, v0, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ls12;

    .line 224
    .line 225
    iget-object p1, p1, Ls12;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz p3, :cond_6

    .line 228
    .line 229
    invoke-virtual {p0}, Lhy;->F()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    :cond_6
    new-instance p2, Ls12;

    .line 233
    .line 234
    invoke-direct {p2, p1}, Ls12;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lhy;->o:Ln2a;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v1, p2}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :sswitch_7
    const-string p3, "has_pending_fragment"

    .line 247
    .line 248
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_7

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_7
    sget-object p1, Lcy5;->a:Lsx5;

    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object p3, Lgo0;->a:Lgo0;

    .line 262
    .line 263
    invoke-static {p3}, Lpr6;->x(Ll56;)Ll56;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    check-cast p3, Ll56;

    .line 268
    .line 269
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iget-object p0, p0, Lhy;->y:Ln2a;

    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :sswitch_8
    const-string p3, "search_enabled"

    .line 280
    .line 281
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_8

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :cond_8
    sget-object p1, Lcy5;->a:Lsx5;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    sget-object p3, Lgo0;->a:Lgo0;

    .line 294
    .line 295
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iget-object p0, p0, Lhy;->t:Ln2a;

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :sswitch_9
    const-string p3, "quasi_status"

    .line 306
    .line 307
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_9

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_9
    sget-object p1, Lcy5;->a:Lsx5;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    sget-object p3, Ls12;->Companion:Lr12;

    .line 320
    .line 321
    invoke-virtual {p3}, Lr12;->serializer()Ll56;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    check-cast p3, Ll56;

    .line 326
    .line 327
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p0, p0, Lhy;->p:Ln2a;

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :sswitch_a
    const-string p3, "search_triggered"

    .line 338
    .line 339
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-nez p1, :cond_a

    .line 344
    .line 345
    goto :goto_0

    .line 346
    :cond_a
    sget-object p1, Lcy5;->a:Lsx5;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object p3, Lgo0;->a:Lgo0;

    .line 352
    .line 353
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    iget-object p0, p0, Lhy;->u:Ln2a;

    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :sswitch_b
    const-string p3, "extra_search_providers"

    .line 364
    .line 365
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_c

    .line 370
    .line 371
    :cond_b
    :goto_0
    return-void

    .line 372
    :cond_c
    sget-object p1, Lcy5;->a:Lsx5;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance p3, Lg00;

    .line 378
    .line 379
    sget-object v0, Lf7a;->a:Lf7a;

    .line 380
    .line 381
    const/4 v1, 0x0

    .line 382
    invoke-direct {p3, v0, v1}, Lg00;-><init>(Ll56;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, p3, p2}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    iget-object p0, p0, Lhy;->w:Ln2a;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x7f5268e6 -> :sswitch_b
        -0x7554bd80 -> :sswitch_a
        -0x5be56022 -> :sswitch_9
        -0x56b29056 -> :sswitch_8
        -0x518c8503 -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x13bbe84e -> :sswitch_5
        -0xdf14dda -> :sswitch_4
        0x16b96823 -> :sswitch_3
        0x195c4ad8 -> :sswitch_2
        0x2d246fdf -> :sswitch_1
        0x5c68ee5e -> :sswitch_0
    .end sparse-switch
.end method

.method public final l(Lrw5;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x7f5268e6

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const v1, 0x365338

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const v1, 0x16b96823

    .line 17
    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "fragments"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p0, p0, Lhy;->n:Ljv1;

    .line 32
    .line 33
    iget-object p2, p0, Ljv1;->a:Ldz9;

    .line 34
    .line 35
    invoke-virtual {p2}, Ldz9;->size()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, 0x1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lcx7;->t(Lrw5;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Ljv1;->a:Ldz9;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string v0, "tips"

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    sget-object p2, Lcy5;->a:Lsx5;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lg00;

    .line 67
    .line 68
    sget-object v1, Li37;->Companion:Lh37;

    .line 69
    .line 70
    invoke-virtual {v1}, Lh37;->serializer()Ll56;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, v2}, Lg00;-><init>(Ll56;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/List;

    .line 82
    .line 83
    iget-object p0, p0, Lhy;->m:Lk37;

    .line 84
    .line 85
    iget-object p0, p0, Lk37;->a:Ldz9;

    .line 86
    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ldz9;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    const-string v0, "extra_search_providers"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    :cond_4
    :goto_0
    return-void

    .line 102
    :cond_5
    iget-object p0, p0, Lhy;->w:Ln2a;

    .line 103
    .line 104
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/util/List;

    .line 109
    .line 110
    sget-object v0, Lcy5;->a:Lsx5;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lg00;

    .line 116
    .line 117
    sget-object v3, Lf7a;->a:Lf7a;

    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lg00;-><init>(Ll56;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, p1}, Lsv5;->a(Ll56;Lrw5;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    check-cast p2, Ljava/util/Collection;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-static {p2, p1}, Lyw2;->f1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lyw2;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Ln2a;->j(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->w:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r()Lnv1;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->n:Ljv1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->B:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lhy;->j:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final u()Ll17;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->x:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll17;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Ln2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->x:Ln2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lhy;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public final x()Ln2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->A:Ln2a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->h:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhy;->p:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ls12;

    .line 8
    .line 9
    iget-object p0, p0, Ls12;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method
