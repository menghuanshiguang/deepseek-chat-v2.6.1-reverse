.class public final Lgv3;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final r:Lqu8;


# instance fields
.field public final a:Ll28;

.field public final b:J

.field public final c:Ll28;

.field public final d:Ll28;

.field public final e:Ll28;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lbv0;

.field public final h:Ljava/lang/Object;

.field public i:J

.field public j:I

.field public k:Lfo8;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lfv3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu8;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu8;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgv3;->r:Lqu8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxd4;Ll28;Ly93;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgv3;->a:Ll28;

    .line 5
    .line 6
    iput-wide p4, p0, Lgv3;->b:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p4, p4, v0

    .line 11
    .line 12
    if-lez p4, :cond_1

    .line 13
    .line 14
    const-string p4, "journal"

    .line 15
    .line 16
    invoke-virtual {p2, p4}, Ll28;->i(Ljava/lang/String;)Ll28;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iput-object p4, p0, Lgv3;->c:Ll28;

    .line 21
    .line 22
    const-string p4, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p2, p4}, Ll28;->i(Ljava/lang/String;)Ll28;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    iput-object p4, p0, Lgv3;->d:Ll28;

    .line 29
    .line 30
    const-string p4, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p2, p4}, Ll28;->i(Ljava/lang/String;)Ll28;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Lgv3;->e:Ll28;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p4, 0x0

    .line 41
    const/high16 p5, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p2, p4, p5, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lkh7;->c()Lp9a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p3, p2}, Ly93;->T(Ly93;)Ly93;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p4, Laa3;->b:Lz93;

    .line 58
    .line 59
    invoke-interface {p3, p4}, Ly93;->X(Lx93;)Lw93;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Laa3;

    .line 64
    .line 65
    if-nez p3, :cond_0

    .line 66
    .line 67
    sget-object p3, Lov3;->a:Lhn3;

    .line 68
    .line 69
    sget-object p3, Lmm3;->c:Lmm3;

    .line 70
    .line 71
    :cond_0
    invoke-virtual {p3, v0}, Laa3;->P(I)Laa3;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p2, p3}, Ly93;->T(Ly93;)Ly93;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p2}, Lkz0;->J(Ly93;)Lbv0;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lgv3;->g:Lbv0;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lgv3;->h:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance p2, Lfv3;

    .line 93
    .line 94
    invoke-direct {p2, p1}, Lfv3;-><init>(Lxd4;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lgv3;->q:Lfv3;

    .line 98
    .line 99
    return-void

    .line 100
    :cond_1
    const-string p0, "maxSize <= 0"

    .line 101
    .line 102
    invoke-static {p0}, Lnl9;->s(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    throw p0
.end method

.method public static A(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lgv3;->r:Lqu8;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqu8;->c(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lyq9;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lt00;->h(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lgv3;Lhec;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lhec;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ldv3;

    .line 7
    .line 8
    iget-object v2, v1, Ldv3;->g:Lhec;

    .line 9
    .line 10
    invoke-static {v2, p1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    iget-boolean v4, v1, Ldv3;->f:Z

    .line 21
    .line 22
    if-nez v4, :cond_4

    .line 23
    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    iget-object v5, p1, Lhec;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, [Z

    .line 30
    .line 31
    aget-boolean v5, v5, v4

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iget-object v5, p0, Lgv3;->q:Lfv3;

    .line 36
    .line 37
    iget-object v6, v1, Ldv3;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Ll28;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Lxd4;->l(Ll28;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lhec;->e(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p1, v3

    .line 63
    :goto_1
    if-ge p1, v2, :cond_5

    .line 64
    .line 65
    :try_start_1
    iget-object v4, v1, Ldv3;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ll28;

    .line 72
    .line 73
    iget-object v5, v1, Ldv3;->c:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ll28;

    .line 80
    .line 81
    iget-object v6, p0, Lgv3;->q:Lfv3;

    .line 82
    .line 83
    invoke-virtual {v6, v4}, Lxd4;->l(Ll28;)Z

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    iget-object v7, p0, Lgv3;->q:Lfv3;

    .line 88
    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lfv3;->b(Ll28;Ll28;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v4, v1, Ldv3;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ll28;

    .line 102
    .line 103
    invoke-static {v7, v4}, Lbtb;->q(Lxd4;Ll28;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iget-object v4, v1, Ldv3;->b:[J

    .line 107
    .line 108
    aget-wide v6, v4, p1

    .line 109
    .line 110
    iget-object v4, p0, Lgv3;->q:Lfv3;

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lxd4;->p(Ll28;)Ltd4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Ltd4;->d:Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-wide/16 v4, 0x0

    .line 126
    .line 127
    :goto_3
    iget-object v8, v1, Ldv3;->b:[J

    .line 128
    .line 129
    aput-wide v4, v8, p1

    .line 130
    .line 131
    iget-wide v8, p0, Lgv3;->i:J

    .line 132
    .line 133
    sub-long/2addr v8, v6

    .line 134
    add-long/2addr v8, v4

    .line 135
    iput-wide v8, p0, Lgv3;->i:J

    .line 136
    .line 137
    add-int/lit8 p1, p1, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move p1, v3

    .line 141
    :goto_4
    if-ge p1, v2, :cond_5

    .line 142
    .line 143
    iget-object v4, p0, Lgv3;->q:Lfv3;

    .line 144
    .line 145
    iget-object v5, v1, Ldv3;->d:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ll28;

    .line 152
    .line 153
    invoke-virtual {v4, v5}, Lfv3;->k(Ll28;)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_5
    const/4 p1, 0x0

    .line 160
    iput-object p1, v1, Ldv3;->g:Lhec;

    .line 161
    .line 162
    iget-boolean p1, v1, Ldv3;->f:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Lgv3;->x(Ldv3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :cond_6
    :try_start_3
    iget p1, p0, Lgv3;->j:I

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    add-int/2addr p1, v2

    .line 175
    iput p1, p0, Lgv3;->j:I

    .line 176
    .line 177
    iget-object p1, p0, Lgv3;->k:Lfo8;

    .line 178
    .line 179
    const/16 v4, 0xa

    .line 180
    .line 181
    const/16 v5, 0x20

    .line 182
    .line 183
    if-nez p2, :cond_8

    .line 184
    .line 185
    iget-boolean p2, v1, Ldv3;->e:Z

    .line 186
    .line 187
    if-eqz p2, :cond_7

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    iget-object p2, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    iget-object v6, v1, Ldv3;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {p2, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-string p2, "REMOVE"

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v5}, Lfo8;->writeByte(I)Lhr0;

    .line 203
    .line 204
    .line 205
    iget-object p2, v1, Ldv3;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lfo8;->writeByte(I)Lhr0;

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_8
    :goto_5
    iput-boolean v2, v1, Ldv3;->e:Z

    .line 215
    .line 216
    const-string p2, "CLEAN"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v5}, Lfo8;->writeByte(I)Lhr0;

    .line 222
    .line 223
    .line 224
    iget-object p2, v1, Ldv3;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 227
    .line 228
    .line 229
    iget-object p2, v1, Ldv3;->b:[J

    .line 230
    .line 231
    array-length v1, p2

    .line 232
    move v6, v3

    .line 233
    :goto_6
    if-ge v6, v1, :cond_9

    .line 234
    .line 235
    aget-wide v7, p2, v6

    .line 236
    .line 237
    invoke-virtual {p1, v5}, Lfo8;->writeByte(I)Lhr0;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v7, v8}, Lfo8;->b(J)Lhr0;

    .line 241
    .line 242
    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {p1, v4}, Lfo8;->writeByte(I)Lhr0;

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {p1}, Lfo8;->flush()V

    .line 250
    .line 251
    .line 252
    iget-wide p1, p0, Lgv3;->i:J

    .line 253
    .line 254
    iget-wide v4, p0, Lgv3;->b:J

    .line 255
    .line 256
    cmp-long p1, p1, v4

    .line 257
    .line 258
    if-gtz p1, :cond_b

    .line 259
    .line 260
    iget p1, p0, Lgv3;->j:I

    .line 261
    .line 262
    const/16 p2, 0x7d0

    .line 263
    .line 264
    if-lt p1, p2, :cond_a

    .line 265
    .line 266
    move v3, v2

    .line 267
    :cond_a
    if-eqz v3, :cond_c

    .line 268
    .line 269
    :cond_b
    invoke-virtual {p0}, Lgv3;->l()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    .line 271
    .line 272
    :cond_c
    monitor-exit v0

    .line 273
    return-void

    .line 274
    :cond_d
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 275
    .line 276
    const-string p1, "Check failed."

    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 282
    :goto_8
    monitor-exit v0

    .line 283
    throw p0
.end method


# virtual methods
.method public final C()V
    .locals 11

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lgv3;->k:Lfo8;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lfo8;->close()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 16
    .line 17
    iget-object v2, p0, Lgv3;->d:Ll28;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lfv3;->y(Ll28;Z)Lfv9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lfo8;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lfo8;-><init>(Lfv9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xa

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 37
    .line 38
    .line 39
    const-string v4, "1"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 45
    .line 46
    .line 47
    const-wide/16 v4, 0x3

    .line 48
    .line 49
    invoke-virtual {v2, v4, v5}, Lfo8;->b(J)Lhr0;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 53
    .line 54
    .line 55
    const-wide/16 v4, 0x2

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Lfo8;->b(J)Lhr0;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ldv3;

    .line 87
    .line 88
    iget-object v6, v5, Ldv3;->g:Lhec;

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    if-eqz v6, :cond_1

    .line 93
    .line 94
    const-string v6, "DIRTY"

    .line 95
    .line 96
    invoke-virtual {v2, v6}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v7}, Lfo8;->writeByte(I)Lhr0;

    .line 100
    .line 101
    .line 102
    iget-object v5, v5, Ldv3;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    goto :goto_3

    .line 113
    :cond_1
    const-string v6, "CLEAN"

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v7}, Lfo8;->writeByte(I)Lhr0;

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Ldv3;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v6}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 124
    .line 125
    .line 126
    iget-object v5, v5, Ldv3;->b:[J

    .line 127
    .line 128
    array-length v6, v5

    .line 129
    move v8, v3

    .line 130
    :goto_2
    if-ge v8, v6, :cond_2

    .line 131
    .line 132
    aget-wide v9, v5, v8

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lfo8;->writeByte(I)Lhr0;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v9, v10}, Lfo8;->b(J)Lhr0;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-virtual {v2, v1}, Lfo8;->writeByte(I)Lhr0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lfo8;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    goto :goto_4

    .line 152
    :catchall_2
    move-exception v1

    .line 153
    goto :goto_4

    .line 154
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lfo8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catchall_3
    move-exception v2

    .line 159
    :try_start_4
    invoke-static {v1, v2}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    if-nez v1, :cond_5

    .line 163
    .line 164
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 165
    .line 166
    iget-object v2, p0, Lgv3;->c:Ll28;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lxd4;->l(Ll28;)Z

    .line 169
    .line 170
    .line 171
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 172
    iget-object v2, p0, Lgv3;->q:Lfv3;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    :try_start_5
    iget-object v1, p0, Lgv3;->c:Ll28;

    .line 177
    .line 178
    iget-object v4, p0, Lgv3;->e:Ll28;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v4}, Lfv3;->b(Ll28;Ll28;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 184
    .line 185
    iget-object v2, p0, Lgv3;->d:Ll28;

    .line 186
    .line 187
    iget-object v4, p0, Lgv3;->c:Ll28;

    .line 188
    .line 189
    invoke-virtual {v1, v2, v4}, Lfv3;->b(Ll28;Ll28;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 193
    .line 194
    iget-object v2, p0, Lgv3;->e:Ll28;

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lfv3;->k(Ll28;)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_4
    iget-object v1, p0, Lgv3;->d:Ll28;

    .line 201
    .line 202
    iget-object v4, p0, Lgv3;->c:Ll28;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v4}, Lfv3;->b(Ll28;Ll28;)V

    .line 205
    .line 206
    .line 207
    :goto_5
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 208
    .line 209
    iget-object v2, p0, Lgv3;->c:Ll28;

    .line 210
    .line 211
    iget-object v1, v1, Lfv3;->c:Lxd4;

    .line 212
    .line 213
    invoke-virtual {v1, v2}, Lxd4;->a(Ll28;)Lfv9;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Ljp3;

    .line 218
    .line 219
    new-instance v4, Lry1;

    .line 220
    .line 221
    const/16 v5, 0x15

    .line 222
    .line 223
    invoke-direct {v4, v5, p0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v2, v1, v4}, Ljp3;-><init>(Lfv9;Lry1;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lfo8;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lfo8;-><init>(Lfv9;)V

    .line 232
    .line 233
    .line 234
    iput-object v1, p0, Lgv3;->k:Lfo8;

    .line 235
    .line 236
    iput v3, p0, Lgv3;->j:I

    .line 237
    .line 238
    iput-boolean v3, p0, Lgv3;->l:Z

    .line 239
    .line 240
    iput-boolean v3, p0, Lgv3;->p:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 241
    .line 242
    monitor-exit v0

    .line 243
    return-void

    .line 244
    :cond_5
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 245
    :goto_6
    monitor-exit v0

    .line 246
    throw p0
.end method

.method public final b(Ljava/lang/String;)Lhec;
    .locals 5

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgv3;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Lgv3;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgv3;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldv3;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v3, v1, Ldv3;->g:Lhec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-object v3, v2

    .line 31
    :goto_0
    if-eqz v3, :cond_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v2

    .line 35
    :cond_1
    if-eqz v1, :cond_2

    .line 36
    .line 37
    :try_start_1
    iget v3, v1, Ldv3;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    return-object v2

    .line 43
    :cond_2
    :try_start_2
    iget-boolean v3, p0, Lgv3;->o:Z

    .line 44
    .line 45
    if-nez v3, :cond_6

    .line 46
    .line 47
    iget-boolean v3, p0, Lgv3;->p:Z

    .line 48
    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v3, p0, Lgv3;->k:Lfo8;

    .line 53
    .line 54
    const-string v4, "DIRTY"

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 57
    .line 58
    .line 59
    const/16 v4, 0x20

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lfo8;->writeByte(I)Lhr0;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p1}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 65
    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lfo8;->writeByte(I)Lhr0;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lfo8;->flush()V

    .line 73
    .line 74
    .line 75
    iget-boolean v3, p0, Lgv3;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-object v2

    .line 81
    :cond_4
    if-nez v1, :cond_5

    .line 82
    .line 83
    :try_start_3
    new-instance v1, Ldv3;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Ldv3;-><init>(Lgv3;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p1, Lhec;

    .line 94
    .line 95
    invoke-direct {p1, p0, v1}, Lhec;-><init>(Lgv3;Ldv3;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Ldv3;->g:Lhec;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-object p1

    .line 102
    :cond_6
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lgv3;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object v2

    .line 107
    :cond_7
    :try_start_5
    const-string p0, "cache is closed"

    .line 108
    .line 109
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    :goto_2
    monitor-exit v0

    .line 116
    throw p0
.end method

.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgv3;->m:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v1, p0, Lgv3;->n:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    new-array v4, v3, [Ldv3;

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, [Ldv3;

    .line 28
    .line 29
    array-length v4, v1

    .line 30
    :goto_0
    if-ge v3, v4, :cond_2

    .line 31
    .line 32
    aget-object v5, v1, v3

    .line 33
    .line 34
    iget-object v5, v5, Ldv3;->g:Lhec;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    iget-object v6, v5, Lhec;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ldv3;

    .line 41
    .line 42
    iget-object v7, v6, Ldv3;->g:Lhec;

    .line 43
    .line 44
    invoke-static {v7, v5}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    iput-boolean v2, v6, Ldv3;->f:Z

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p0}, Lgv3;->y()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lgv3;->g:Lbv0;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lkz0;->X(Lga3;Ljava/util/concurrent/CancellationException;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lgv3;->k:Lfo8;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfo8;->close()V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lgv3;->k:Lfo8;

    .line 72
    .line 73
    iput-boolean v2, p0, Lgv3;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v2, p0, Lgv3;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0

    .line 82
    throw p0
.end method

.method public final e(Ljava/lang/String;)Lev3;
    .locals 5

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgv3;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lgv3;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lgv3;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldv3;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ldv3;->a()Lev3;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget v2, p0, Lgv3;->j:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    add-int/2addr v2, v3

    .line 35
    iput v2, p0, Lgv3;->j:I

    .line 36
    .line 37
    iget-object v2, p0, Lgv3;->k:Lfo8;

    .line 38
    .line 39
    const-string v4, "READ"

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 42
    .line 43
    .line 44
    const/16 v4, 0x20

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lfo8;->writeByte(I)Lhr0;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 50
    .line 51
    .line 52
    const/16 p1, 0xa

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lfo8;->writeByte(I)Lhr0;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lfo8;->flush()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lgv3;->j:I

    .line 61
    .line 62
    const/16 v2, 0x7d0

    .line 63
    .line 64
    if-lt p1, v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v3, 0x0

    .line 68
    :goto_0
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lgv3;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p0

    .line 75
    goto :goto_3

    .line 76
    :cond_2
    :goto_1
    monitor-exit v0

    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_2
    monitor-exit v0

    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0

    .line 81
    :cond_4
    :try_start_1
    const-string p0, "cache is closed"

    .line 82
    .line 83
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_3
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgv3;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lgv3;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 11
    .line 12
    iget-object v2, p0, Lgv3;->d:Ll28;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lfv3;->k(Ll28;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 18
    .line 19
    iget-object v2, p0, Lgv3;->e:Ll28;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lxd4;->l(Ll28;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 28
    .line 29
    iget-object v2, p0, Lgv3;->c:Ll28;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lxd4;->l(Ll28;)Z

    .line 32
    .line 33
    .line 34
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    iget-object v2, p0, Lgv3;->q:Lfv3;

    .line 36
    .line 37
    iget-object v3, p0, Lgv3;->e:Ll28;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2, v3}, Lfv3;->k(Ll28;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v1, p0, Lgv3;->c:Ll28;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Lfv3;->b(Ll28;Ll28;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object v1, p0, Lgv3;->q:Lfv3;

    .line 53
    .line 54
    iget-object v2, p0, Lgv3;->c:Ll28;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxd4;->l(Ll28;)Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p0}, Lgv3;->p()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lgv3;->o()V

    .line 67
    .line 68
    .line 69
    iput-boolean v2, p0, Lgv3;->m:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    :catch_0
    const/4 v1, 0x0

    .line 74
    :try_start_4
    invoke-virtual {p0}, Lgv3;->close()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lgv3;->q:Lfv3;

    .line 78
    .line 79
    iget-object v4, p0, Lgv3;->a:Ll28;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lbtb;->r(Lxd4;Ll28;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    .line 83
    .line 84
    :try_start_5
    iput-boolean v1, p0, Lgv3;->n:Z

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-boolean v1, p0, Lgv3;->n:Z

    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lgv3;->C()V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lgv3;->m:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :goto_2
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final l()V
    .locals 4

    .line 1
    new-instance v0, Lp5;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lp5;-><init>(Ljava/lang/Object;Le93;I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v3, 0x0

    .line 11
    iget-object p0, p0, Lgv3;->g:Lbv0;

    .line 12
    .line 13
    invoke-static {p0, v2, v3, v0, v1}, Lzj3;->f0(Lga3;Ly93;ILcv4;I)Lt1a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ldv3;

    .line 24
    .line 25
    iget-object v4, v3, Ldv3;->g:Lhec;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const/4 v6, 0x0

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    :goto_1
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Ldv3;->b:[J

    .line 34
    .line 35
    aget-wide v7, v4, v6

    .line 36
    .line 37
    add-long/2addr v1, v7

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    iput-object v4, v3, Ldv3;->g:Lhec;

    .line 43
    .line 44
    :goto_2
    if-ge v6, v5, :cond_2

    .line 45
    .line 46
    iget-object v4, v3, Ldv3;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ll28;

    .line 53
    .line 54
    iget-object v7, p0, Lgv3;->q:Lfv3;

    .line 55
    .line 56
    invoke-virtual {v7, v4}, Lfv3;->k(Ll28;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, v3, Ldv3;->d:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ll28;

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lfv3;->k(Ll28;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-wide v1, p0, Lgv3;->i:J

    .line 78
    .line 79
    return-void
.end method

.method public final p()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lgv3;->q:Lfv3;

    .line 6
    .line 7
    iget-object v3, v2, Lfv3;->c:Lxd4;

    .line 8
    .line 9
    iget-object v4, p0, Lgv3;->c:Ll28;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lxd4;->A(Ll28;)Luz9;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v5, Lgo8;

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lgo8;-><init>(Luz9;)V

    .line 18
    .line 19
    .line 20
    const-wide v6, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const-string v12, "libcore.io.DiskLruCache"

    .line 46
    .line 47
    invoke-virtual {v12, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    if-eqz v12, :cond_1

    .line 52
    .line 53
    const-string v12, "1"

    .line 54
    .line 55
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    const/4 v12, 0x3

    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-eqz v12, :cond_1

    .line 71
    .line 72
    const/4 v12, 0x2

    .line 73
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-static {v12, v10}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v12, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lgo8;->D(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Lgv3;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v1, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, Lgv3;->j:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lgo8;->u()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Lgv3;->C()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    iget-object v0, v2, Lfv3;->c:Lxd4;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lxd4;->a(Ll28;)Lfv9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Ljp3;

    .line 128
    .line 129
    new-instance v2, Lry1;

    .line 130
    .line 131
    const/16 v3, 0x15

    .line 132
    .line 133
    invoke-direct {v2, v3, p0}, Lry1;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v2}, Ljp3;-><init>(Lfv9;Lry1;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lfo8;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lfo8;-><init>(Lfv9;)V

    .line 142
    .line 143
    .line 144
    iput-object v0, p0, Lgv3;->k:Lfo8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 145
    .line 146
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Lgo8;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x0

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_3

    .line 153
    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/IOException;

    .line 154
    .line 155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const/16 v0, 0x5d

    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Lgo8;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    invoke-static {p0, v0}, Lqk7;->z(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_3
    if-nez p0, :cond_2

    .line 209
    .line 210
    return-void

    .line 211
    :cond_2
    throw p0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v2}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_8

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v7}, Lo7a;->b0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Ldv3;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Ldv3;-><init>(Lgv3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Ldv3;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_4

    .line 65
    .line 66
    if-ne v3, v6, :cond_4

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_4

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    add-int/2addr v8, p0

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, p0, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lo7a;->r0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-boolean p0, v2, Ldv3;->e:Z

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    iput-object p0, v2, Ldv3;->g:Lhec;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v0, 0x2

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    :try_start_0
    move-object p0, p1

    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_0
    if-ge v1, p0, :cond_6

    .line 110
    .line 111
    iget-object v0, v2, Ldv3;->b:[J

    .line 112
    .line 113
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    aput-wide v5, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    invoke-static {p1, v4}, Lnl9;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-static {p1, v4}, Lnl9;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    if-ne v8, v5, :cond_5

    .line 137
    .line 138
    if-ne v3, v6, :cond_5

    .line 139
    .line 140
    const-string v0, "DIRTY"

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    new-instance p1, Lhec;

    .line 149
    .line 150
    invoke-direct {p1, p0, v2}, Lhec;-><init>(Lgv3;Ldv3;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v2, Ldv3;->g:Lhec;

    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    if-ne v8, v5, :cond_7

    .line 157
    .line 158
    if-ne v3, v7, :cond_7

    .line 159
    .line 160
    const-string p0, "READ"

    .line 161
    .line 162
    invoke-static {p1, p0, v1}, Lv7a;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_7

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :cond_7
    invoke-static {v4, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_8
    invoke-static {v4, p1}, Liz1;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lnl9;->u(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final x(Ldv3;)V
    .locals 10

    .line 1
    iget v0, p1, Ldv3;->h:I

    .line 2
    .line 3
    iget-object v1, p1, Ldv3;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lgv3;->k:Lfo8;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v4, "DIRTY"

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Lfo8;->writeByte(I)Lhr0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lfo8;->writeByte(I)Lhr0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lfo8;->flush()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p1, Ldv3;->h:I

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-gtz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, p1, Ldv3;->g:Lhec;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    const/4 v5, 0x2

    .line 44
    if-ge v0, v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p1, Ldv3;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ll28;

    .line 53
    .line 54
    iget-object v6, p0, Lgv3;->q:Lfv3;

    .line 55
    .line 56
    invoke-virtual {v6, v5}, Lfv3;->k(Ll28;)V

    .line 57
    .line 58
    .line 59
    iget-wide v5, p0, Lgv3;->i:J

    .line 60
    .line 61
    iget-object v7, p1, Ldv3;->b:[J

    .line 62
    .line 63
    aget-wide v8, v7, v0

    .line 64
    .line 65
    sub-long/2addr v5, v8

    .line 66
    iput-wide v5, p0, Lgv3;->i:J

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    .line 70
    aput-wide v5, v7, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget p1, p0, Lgv3;->j:I

    .line 76
    .line 77
    add-int/2addr p1, v4

    .line 78
    iput p1, p0, Lgv3;->j:I

    .line 79
    .line 80
    iget-object p1, p0, Lgv3;->k:Lfo8;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    const-string v0, "REMOVE"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lfo8;->writeByte(I)Lhr0;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lfo8;->G(Ljava/lang/String;)Lhr0;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lfo8;->writeByte(I)Lhr0;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lfo8;->flush()V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object p1, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lgv3;->j:I

    .line 107
    .line 108
    const/16 v0, 0x7d0

    .line 109
    .line 110
    if-lt p1, v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p0}, Lgv3;->l()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :cond_5
    :goto_1
    iput-boolean v4, p1, Ldv3;->f:Z

    .line 117
    .line 118
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lgv3;->i:J

    .line 2
    .line 3
    iget-wide v2, p0, Lgv3;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lgv3;->f:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldv3;

    .line 30
    .line 31
    iget-boolean v2, v1, Ldv3;->f:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lgv3;->x(Ldv3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lgv3;->o:Z

    .line 42
    .line 43
    return-void
.end method
