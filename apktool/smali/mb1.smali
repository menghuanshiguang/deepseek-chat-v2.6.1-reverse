.class public final synthetic Lmb1;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lf70;
.implements Ltaa;
.implements Lhh5;
.implements Lwr9;
.implements Lr91;
.implements Lcom/tencent/wcdb/core/Transaction;
.implements Lcom/ishumei/smantifraud/l1l11lIl$l1111l111111Il;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lmb1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lmb1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lmb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnd8;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Leg0;

    .line 8
    .line 9
    iget-boolean v1, v0, Lnd8;->q:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lnd8;->h()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lnd8;->o:J

    .line 17
    .line 18
    iget-wide v3, p0, Leg0;->a:J

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v4}, Leg0;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Leg0;->a:J

    .line 25
    .line 26
    iget-wide v3, v0, Lnd8;->n:J

    .line 27
    .line 28
    iget-wide v5, p0, Leg0;->b:J

    .line 29
    .line 30
    add-long/2addr v1, v5

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, Lnd8;->g(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    xor-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    iput-boolean p0, v0, Lnd8;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean p0, v0, Lnd8;->q:Z

    .line 40
    .line 41
    return p0
.end method

.method public apply(Ljava/lang/Object;)Lqj6;
    .locals 9

    .line 1
    iget v0, p0, Lmb1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lmb1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lt7;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object p0, p0, Lt7;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ln7;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmm1;

    .line 27
    .line 28
    iget-object v0, v0, Lmm1;->b:Lyu7;

    .line 29
    .line 30
    sget-object v3, Lmm1;->j:Lpe0;

    .line 31
    .line 32
    const/16 v4, 0x64

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lmm1;

    .line 56
    .line 57
    iget-object v2, v2, Lmm1;->b:Lyu7;

    .line 58
    .line 59
    sget-object v3, Lmm1;->i:Lpe0;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v3, v4}, Lyu7;->m(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object p0, p0, Ln7;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Li6a;

    .line 81
    .line 82
    iget-object p0, p0, Li6a;->u:Lgf7;

    .line 83
    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    iget-object p0, p0, Lgf7;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lzn3;

    .line 89
    .line 90
    const-string v1, "DefaultSurfaceProcessor#snapshot"

    .line 91
    .line 92
    new-instance v3, Lq91;

    .line 93
    .line 94
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    new-instance v4, Lmx8;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v4, v3, Lq91;->c:Lmx8;

    .line 103
    .line 104
    new-instance v4, Lt91;

    .line 105
    .line 106
    invoke-direct {v4, v3}, Lt91;-><init>(Lq91;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, v3, Lq91;->b:Lt91;

    .line 110
    .line 111
    const-class v5, Lwa1;

    .line 112
    .line 113
    iput-object v5, v3, Lq91;->a:Ljava/lang/Object;

    .line 114
    .line 115
    :try_start_0
    new-instance v5, Lqe0;

    .line 116
    .line 117
    invoke-direct {v5, v0, v2, v3}, Lqe0;-><init>(IILq91;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lpd;

    .line 121
    .line 122
    const/16 v2, 0x1c

    .line 123
    .line 124
    invoke-direct {v0, v2, p0, v5}, Lpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lwn3;

    .line 128
    .line 129
    invoke-direct {v2, v3, p1}, Lwn3;-><init>(Lq91;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Lzn3;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, v3, Lq91;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    move-object p0, v0

    .line 140
    invoke-virtual {v4, p0}, Lt91;->b(Ljava/lang/Throwable;)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    invoke-static {v4}, Lor6;->W(Lqj6;)Lqj6;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 149
    .line 150
    const-string p1, "Failed to take picture: pipeline is not ready."

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lkj5;

    .line 156
    .line 157
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object p0, p1

    .line 161
    :goto_1
    return-object p0

    .line 162
    :sswitch_0
    check-cast p0, Lfca;

    .line 163
    .line 164
    check-cast v2, Ljava/util/ArrayList;

    .line 165
    .line 166
    check-cast p1, Ljava/util/List;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v3, "["

    .line 171
    .line 172
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p0, "] getSurface done with results: "

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string v0, "SyncCaptureSessionBase"

    .line 191
    .line 192
    invoke-static {v0, p0}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_1

    .line 200
    .line 201
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string p1, "Unable to open capture session without surfaces"

    .line 204
    .line 205
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, Lkj5;

    .line 209
    .line 210
    invoke-direct {p1, v1, p0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_1
    const/4 p0, 0x0

    .line 215
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    new-instance v0, Lap3;

    .line 222
    .line 223
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lbp3;

    .line 232
    .line 233
    const-string p1, "Surface closed"

    .line 234
    .line 235
    invoke-direct {v0, p1, p0}, Lap3;-><init>(Ljava/lang/String;Lbp3;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lkj5;

    .line 239
    .line 240
    invoke-direct {p1, v1, v0}, Lkj5;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    invoke-static {p1}, Lor6;->Q(Ljava/lang/Object;)Lkj5;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    :goto_2
    return-object p1

    .line 249
    :sswitch_1
    check-cast p0, Lmc1;

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    check-cast v4, Lt91;

    .line 253
    .line 254
    iget-object v5, p0, Lmc1;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 255
    .line 256
    new-instance v3, Lhw4;

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    const-wide/16 v6, 0xbb8

    .line 260
    .line 261
    invoke-direct/range {v3 .. v8}, Lhw4;-><init>(Lqj6;Ljava/util/concurrent/ScheduledExecutorService;JI)V

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Ly08;->N(Lr91;)Lt91;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :sswitch_2
    check-cast p0, Lan1;

    .line 270
    .line 271
    check-cast v2, Llj5;

    .line 272
    .line 273
    check-cast p1, Ljava/lang/Void;

    .line 274
    .line 275
    invoke-virtual {p0}, Lan1;->b()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lbp3;->a()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lan1;->o()Lqj6;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    nop

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lx8b;

    .line 8
    .line 9
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v4, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lr8b;

    .line 27
    .line 28
    iget-object v5, v5, Lr8b;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lx8b;->d:Lbkc;

    .line 37
    .line 38
    invoke-static {v2}, Lbkc;->c0(Lbkc;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v2, Lbkc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lgf7;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move v8, v3

    .line 60
    :goto_1
    if-ge v8, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lr8b;

    .line 67
    .line 68
    iget-object v9, v9, Lr8b;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    move v9, v3

    .line 91
    :goto_2
    if-ge v9, v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_2

    .line 104
    .line 105
    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_5

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_4

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    check-cast v8, Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, "\'chat_session_messages_"

    .line 141
    .line 142
    const-string v10, "\'"

    .line 143
    .line 144
    invoke-static {v9, v8, v10}, Loq3;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, p0, Lx8b;->a:Lcom/tencent/wcdb/core/Database;

    .line 149
    .line 150
    new-instance v10, Lcom/tencent/wcdb/winq/StatementDropTable;

    .line 151
    .line 152
    invoke-direct {v10}, Lcom/tencent/wcdb/winq/StatementDropTable;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v8}, Lcom/tencent/wcdb/winq/StatementDropTable;->e(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/tencent/wcdb/winq/StatementDropTable;->k()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lb45;->k(La3a;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_4
    sget-object p0, Lah3;->c:Lrc4;

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lcom/tencent/wcdb/winq/ExpressionOperable;->o(Ljava/util/Set;)Lcom/tencent/wcdb/winq/Expression;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v5}, Lgf7;->O()Lbq3;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget-object v6, v4, Ly2;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v6, La3a;

    .line 178
    .line 179
    check-cast v6, Lcom/tencent/wcdb/winq/StatementDelete;

    .line 180
    .line 181
    invoke-virtual {v6, p0}, Lcom/tencent/wcdb/winq/StatementDelete;->k(Lcom/tencent/wcdb/winq/Expression;)V

    .line 182
    .line 183
    .line 184
    :try_start_0
    iget-object p0, v4, Ly2;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Lcom/tencent/wcdb/core/Handle;

    .line 187
    .line 188
    iget-object v6, v4, Ly2;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, La3a;

    .line 191
    .line 192
    invoke-virtual {p0, v6}, Lb45;->k(La3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ly2;->r()V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {v4}, Ly2;->r()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_5
    :goto_5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_8

    .line 209
    .line 210
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    move v6, v3

    .line 224
    :goto_6
    if-ge v6, v4, :cond_7

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    move-object v9, v8

    .line 231
    check-cast v9, Lr8b;

    .line 232
    .line 233
    iget-object v9, v9, Lr8b;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    if-eqz v9, :cond_6

    .line 240
    .line 241
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    move v6, v3

    .line 252
    :goto_7
    if-ge v6, v4, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    check-cast v7, Lr8b;

    .line 259
    .line 260
    sget-object v8, Lx8b;->f:[Lrc4;

    .line 261
    .line 262
    invoke-virtual {v2, v7, v8}, Lbkc;->g0(Lr8b;[Lrc4;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v6, v6, 0x1

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-nez p0, :cond_b

    .line 273
    .line 274
    new-instance p0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    move v4, v3

    .line 288
    :goto_8
    if-ge v4, v2, :cond_a

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    move-object v7, v6

    .line 295
    check-cast v7, Lr8b;

    .line 296
    .line 297
    iget-object v7, v7, Lr8b;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    :goto_9
    if-ge v3, v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lr8b;

    .line 322
    .line 323
    sget-object v2, Lx8b;->e:[Lrc4;

    .line 324
    .line 325
    invoke-virtual {v5}, Lgf7;->P()Llo5;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    const/4 v6, 0x1

    .line 330
    iput-boolean v6, v4, Llo5;->d:Z

    .line 331
    .line 332
    iget-object v6, v4, Ly2;->c:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v6, La3a;

    .line 335
    .line 336
    check-cast v6, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 337
    .line 338
    invoke-virtual {v6}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 339
    .line 340
    .line 341
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iput-object v1, v4, Llo5;->f:Ljava/util/Collection;

    .line 346
    .line 347
    invoke-virtual {v4, v2}, Llo5;->D([Lrc4;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Llo5;->C()V

    .line 351
    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_b
    return-void
.end method

.method public c(Lnf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzn3;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Luaa;

    .line 8
    .line 9
    iget-object p0, p0, Luaa;->c:Ll24;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll24;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-boolean p0, p1, Lnf0;->d:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Ljx4;->c:Ljx4;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p0, Ljx4;->b:Ljx4;

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzn3;->a:Lvs7;

    .line 27
    .line 28
    iget-object v0, p1, Lvs7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lmx4;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lvs7;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/Thread;

    .line 39
    .line 40
    invoke-static {v0}, Lmx4;->c(Ljava/lang/Thread;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p1, Lvs7;->m:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljx4;

    .line 46
    .line 47
    if-eq v0, p0, :cond_1

    .line 48
    .line 49
    iput-object p0, p1, Lvs7;->m:Ljava/lang/Object;

    .line 50
    .line 51
    iget p0, p1, Lvs7;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lvs7;->p(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public d(Lih5;)V
    .locals 1

    .line 1
    iget p1, p0, Lmb1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lg22;

    .line 11
    .line 12
    check-cast v0, Lhh5;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lhh5;->d(Lih5;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Llvb;

    .line 19
    .line 20
    check-cast v0, Lhh5;

    .line 21
    .line 22
    invoke-interface {v0, p0}, Lhh5;->d(Lih5;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmb1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lmb1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcma;

    .line 11
    .line 12
    check-cast v1, Landroid/view/Surface;

    .line 13
    .line 14
    const-string v0, "TextureViewImpl"

    .line 15
    .line 16
    const-string v2, "Surface set on Preview."

    .line 17
    .line 18
    invoke-static {v0, v2}, Lfr5;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcma;->h:Luaa;

    .line 22
    .line 23
    invoke-static {}, Lkz0;->f0()Lxu3;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lpaa;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    invoke-direct {v3, v4, p1}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Luaa;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lf63;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, "provideSurface[request="

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcma;->h:Luaa;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " surface="

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "]"

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast p0, Luaa;

    .line 67
    .line 68
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public l1111l111111Il(Lcom/ishumei/smantifraud/l1l11I11ll;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/ishumei/smantifraud/l11l111lll;

    .line 4
    .line 5
    iget-object p0, p0, Lmb1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0, p1}, Lcom/ishumei/smantifraud/l11l111lll;->a(Lcom/ishumei/smantifraud/l11l111lll;Ljava/lang/String;Lcom/ishumei/smantifraud/l1l11I11ll;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
