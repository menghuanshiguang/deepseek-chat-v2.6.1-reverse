.class public final synthetic Lw8b;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"

# interfaces
.implements Lcom/tencent/wcdb/core/Transaction;


# instance fields
.field public final synthetic a:Lx8b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lr8b;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lx8b;Ljava/lang/String;ILr8b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw8b;->a:Lx8b;

    .line 5
    .line 6
    iput-object p2, p0, Lw8b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lw8b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lw8b;->d:Lr8b;

    .line 11
    .line 12
    iput-object p5, p0, Lw8b;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, Lw8b;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lw8b;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lw8b;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 11

    .line 1
    iget-object v0, p0, Lw8b;->a:Lx8b;

    .line 2
    .line 3
    iget-object v1, v0, Lx8b;->d:Lbkc;

    .line 4
    .line 5
    iget-object v2, p0, Lw8b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lbkc;->f0(Ljava/lang/String;)Ls8b;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v1, Lbkc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgf7;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-object v3, v3, Ls8b;->a:Ljava/lang/Integer;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    iget v5, p0, Lw8b;->c:I

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-le v3, v5, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v4}, Lgf7;->Q()Lsd9;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v6, Lah3;->c:Lrc4;

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    new-array v8, v7, [Lrc4;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    aput-object v6, v8, v9

    .line 43
    .line 44
    invoke-virtual {v3, v8}, Lsd9;->E([Lrc4;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    iget-object v10, v3, Ly2;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v10, La3a;

    .line 54
    .line 55
    check-cast v10, Lcom/tencent/wcdb/winq/StatementSelect;

    .line 56
    .line 57
    invoke-virtual {v10, v8}, Lcom/tencent/wcdb/winq/StatementSelect;->p(Lcom/tencent/wcdb/winq/Expression;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lsd9;->D()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v8, p0, Lw8b;->d:Lr8b;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    sget-object v3, Lx8b;->f:[Lrc4;

    .line 69
    .line 70
    invoke-virtual {v1, v8, v3}, Lbkc;->g0(Lr8b;[Lrc4;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v1, Lx8b;->e:[Lrc4;

    .line 75
    .line 76
    invoke-virtual {v4}, Lgf7;->P()Llo5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-boolean v7, v3, Llo5;->d:Z

    .line 81
    .line 82
    iget-object v10, v3, Ly2;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, La3a;

    .line 85
    .line 86
    check-cast v10, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iput-object v8, v3, Llo5;->f:Ljava/util/Collection;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Llo5;->D([Lrc4;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Llo5;->C()V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, p0, Lw8b;->e:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v8, Lhcb;

    .line 112
    .line 113
    invoke-direct {v8, v5}, Lhcb;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lhcb;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-direct {v5, v3}, Lhcb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    new-array v10, v3, [Lhcb;

    .line 127
    .line 128
    aput-object v8, v10, v9

    .line 129
    .line 130
    aput-object v5, v10, v7

    .line 131
    .line 132
    new-array v3, v3, [Lrc4;

    .line 133
    .line 134
    sget-object v5, Lah3;->f:Lrc4;

    .line 135
    .line 136
    aput-object v5, v3, v9

    .line 137
    .line 138
    sget-object v5, Lah3;->g:Lrc4;

    .line 139
    .line 140
    aput-object v5, v3, v7

    .line 141
    .line 142
    invoke-virtual {v4, v10, v3, v1}, Lgf7;->X([Lhcb;[Lcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    sget-object v3, Lah3;->f:Lrc4;

    .line 147
    .line 148
    invoke-virtual {v4, v5, v3, v1}, Lgf7;->Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v1, Lah3;->k:Lrc4;

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/4 v5, 0x5

    .line 158
    invoke-virtual {v4, v5, v1, v3}, Lgf7;->Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lw8b;->f:Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sget-object v3, Lah3;->j:Lrc4;

    .line 170
    .line 171
    invoke-virtual {v6, v2}, Lcom/tencent/wcdb/winq/ExpressionOperable;->l(Ljava/lang/String;)Lcom/tencent/wcdb/winq/Expression;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v4, v1, v3, v5}, Lgf7;->Y(ILcom/tencent/wcdb/winq/Column;Lcom/tencent/wcdb/winq/Expression;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    invoke-virtual {v0, v2}, Lx8b;->a(Ljava/lang/String;)Lg8b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, Lg8b;->b:Lgf7;

    .line 183
    .line 184
    sget-object v1, Ltv1;->Companion:Lsv1;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    const-string v1, "MERGE"

    .line 190
    .line 191
    iget-object v2, p0, Lw8b;->g:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v1}, Lgr5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object p0, p0, Lw8b;->h:Ljava/util/ArrayList;

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0}, Lgf7;->P()Llo5;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-boolean v7, v1, Llo5;->d:Z

    .line 206
    .line 207
    iget-object v2, v1, Ly2;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, La3a;

    .line 210
    .line 211
    check-cast v2, Lcom/tencent/wcdb/winq/StatementInsert;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/tencent/wcdb/winq/StatementInsert;->l()V

    .line 214
    .line 215
    .line 216
    iput-object p0, v1, Llo5;->f:Ljava/util/Collection;

    .line 217
    .line 218
    iget-object p0, v0, Lgf7;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lmea;

    .line 221
    .line 222
    invoke-interface {p0}, Lmea;->c()[Lrc4;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {v1, p0}, Llo5;->D([Lrc4;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Llo5;->C()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_5
    invoke-virtual {v0}, Lgf7;->O()Lbq3;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :try_start_0
    iget-object v2, v1, Ly2;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lcom/tencent/wcdb/core/Handle;

    .line 240
    .line 241
    iget-object v3, v1, Ly2;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, La3a;

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lb45;->k(La3a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ly2;->r()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lgf7;->P()Llo5;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object p0, v1, Llo5;->f:Ljava/util/Collection;

    .line 256
    .line 257
    iget-object p0, v0, Lgf7;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lmea;

    .line 260
    .line 261
    invoke-interface {p0}, Lmea;->c()[Lrc4;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {v1, p0}, Llo5;->D([Lrc4;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Llo5;->C()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catchall_0
    move-exception p0

    .line 273
    invoke-virtual {v1}, Ly2;->r()V

    .line 274
    .line 275
    .line 276
    throw p0
.end method
