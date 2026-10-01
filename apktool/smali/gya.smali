.class public final Lgya;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcya;
.implements Lz66;


# instance fields
.field public final a:Laa3;

.field public final b:Laq1;

.field public final c:Lyt2;

.field public final d:Lyp;

.field public final e:Lbv0;

.field public final f:Ln2a;

.field public final g:Leo8;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lga3;Laa3;Laq1;Lyt2;Lyp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgya;->a:Laa3;

    .line 5
    .line 6
    iput-object p3, p0, Lgya;->b:Laq1;

    .line 7
    .line 8
    iput-object p4, p0, Lgya;->c:Lyt2;

    .line 9
    .line 10
    iput-object p5, p0, Lgya;->d:Lyp;

    .line 11
    .line 12
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1}, Lga3;->getCoroutineContext()Ly93;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p3, Lddc;->D:Lddc;

    .line 21
    .line 22
    invoke-interface {p1, p3}, Ly93;->X(Lx93;)Lw93;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luu5;

    .line 27
    .line 28
    new-instance p3, Lp9a;

    .line 29
    .line 30
    invoke-direct {p3, p1}, Lwu5;-><init>(Luu5;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Ly93;->T(Ly93;)Ly93;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object p2, Lov3;->a:Lhn3;

    .line 38
    .line 39
    sget-object p2, Lnr6;->a:Lf45;

    .line 40
    .line 41
    iget-object p2, p2, Lf45;->f:Lf45;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ly93;->T(Ly93;)Ly93;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lkz0;->J(Ly93;)Lbv0;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lgya;->e:Lbv0;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-static {p1}, Ldo1;->i(Ljava/lang/Object;)Ln2a;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Lgya;->f:Ln2a;

    .line 59
    .line 60
    new-instance p3, Leo8;

    .line 61
    .line 62
    invoke-direct {p3, p2}, Leo8;-><init>(Ln2a;)V

    .line 63
    .line 64
    .line 65
    iput-object p3, p0, Lgya;->g:Leo8;

    .line 66
    .line 67
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lgya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final bridge H()Lhh6;
    .locals 0

    .line 1
    invoke-static {}, Lnd;->X()Lhh6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final a(Lsxa;Lpxa;)Lfya;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgya;->d:Lyp;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyp;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    iget-object v2, v1, Lsxa;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget v4, v1, Lsxa;->b:I

    .line 24
    .line 25
    iget-object v5, v1, Lsxa;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v6, Ldi9;->Companion:Lci9;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v6, "auto"

    .line 33
    .line 34
    invoke-static {v2, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const-string v8, ", messageId="

    .line 39
    .line 40
    iget-object v9, v0, Lgya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lfya;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v10, v7, Lfya;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v10, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    iget-object v10, v7, Lfya;->q:Lt1a;

    .line 61
    .line 62
    invoke-virtual {v10}, Lhv5;->e()Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_1

    .line 67
    .line 68
    iget-object v10, v7, Lfya;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v10, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    iget v10, v7, Lfya;->d:I

    .line 77
    .line 78
    if-ne v10, v4, :cond_1

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Tts session reused: sessionId="

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :cond_1
    const-string v7, "superseded"

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lgya;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v1, Lsxa;->d:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v10, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v11, "Tts session start: sessionId="

    .line 114
    .line 115
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v4, ", mode="

    .line 128
    .line 129
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v4, ", format="

    .line 136
    .line 137
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Loqb;->I(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v4, Lfya;

    .line 151
    .line 152
    new-instance v10, Llwa;

    .line 153
    .line 154
    iget-object v5, v0, Lgya;->c:Lyt2;

    .line 155
    .line 156
    iget-object v7, v5, Lyt2;->c:Lgca;

    .line 157
    .line 158
    invoke-virtual {v7}, Lgca;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Ln2a;

    .line 163
    .line 164
    invoke-interface {v7}, Ll2a;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    int-to-long v11, v7

    .line 175
    iget-object v7, v5, Lyt2;->d:Lgca;

    .line 176
    .line 177
    invoke-virtual {v7}, Lgca;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ln2a;

    .line 182
    .line 183
    invoke-interface {v7}, Ll2a;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    int-to-long v13, v7

    .line 194
    iget-object v7, v5, Lyt2;->e:Lgca;

    .line 195
    .line 196
    invoke-virtual {v7}, Lgca;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ln2a;

    .line 201
    .line 202
    invoke-interface {v7}, Ll2a;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    int-to-long v7, v7

    .line 213
    iget-object v15, v5, Lyt2;->i:Lgca;

    .line 214
    .line 215
    invoke-virtual {v15}, Lgca;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    check-cast v15, Ln2a;

    .line 220
    .line 221
    invoke-interface {v15}, Ll2a;->getValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    check-cast v15, Ljava/lang/Number;

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    move-object/from16 v24, v4

    .line 232
    .line 233
    int-to-long v3, v15

    .line 234
    iget-object v15, v5, Lyt2;->f:Lgca;

    .line 235
    .line 236
    invoke-virtual {v15}, Lgca;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Ln2a;

    .line 241
    .line 242
    invoke-interface {v15}, Ll2a;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v19

    .line 252
    iget-object v15, v5, Lyt2;->g:Lgca;

    .line 253
    .line 254
    invoke-virtual {v15}, Lgca;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    check-cast v15, Ln2a;

    .line 259
    .line 260
    invoke-interface {v15}, Ll2a;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/lang/Number;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    move-wide/from16 v17, v3

    .line 271
    .line 272
    int-to-long v3, v15

    .line 273
    iget-object v5, v5, Lyt2;->h:Lgca;

    .line 274
    .line 275
    invoke-virtual {v5}, Lgca;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, Ln2a;

    .line 280
    .line 281
    invoke-interface {v5}, Ll2a;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    move-wide/from16 v20, v3

    .line 292
    .line 293
    int-to-long v3, v5

    .line 294
    move-wide/from16 v22, v3

    .line 295
    .line 296
    move-wide v15, v7

    .line 297
    invoke-direct/range {v10 .. v23}, Llwa;-><init>(JJJJIJJ)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move-object/from16 v4, v24

    .line 303
    .line 304
    invoke-direct {v4, v0, v1, v3, v10}, Lfya;-><init>(Lgya;Lsxa;Lpxa;Llwa;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v1, v4, Lfya;->q:Lt1a;

    .line 311
    .line 312
    invoke-virtual {v1}, Lhv5;->start()Z

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v6}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v0, v0, Lgya;->f:Ln2a;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1, v4}, Ln2a;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    :cond_2
    return-object v4
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lgya;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfya;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lfya;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lfya;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lfya;->e:Ljava/lang/String;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-string v3, "null"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p1}, Ljya;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "Tts stop active session: sessionId="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", messageId="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", mode="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", cause="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Loqb;->I(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lfya;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgya;->f:Ln2a;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln2a;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfya;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lfya;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Lfya;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final g()Ll2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lgya;->g:Leo8;

    .line 2
    .line 3
    return-object p0
.end method
